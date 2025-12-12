"""
Training script for GNN models to predict PPA.
"""

# Python imports
from dataclasses import dataclass
import sys
import os

# External imports
import torch
import torch.nn.functional as F
from torch_geometric.data import Data
from torch_geometric.loader import DataLoader
from torch.utils.data import WeightedRandomSampler
from transformers import HfArgumentParser
import numpy as np
from sklearn.linear_model import LinearRegression
from sklearn.metrics import r2_score
import matplotlib.pyplot as plt

# Local imports
from data.load_dataset import load_dataset, split_data, normalize_data
from data.preprocessors import topological_sort
from models.gcn_tune import GCNModel
from models.topological_dp_gnn import TopoDPGNN
from utils.training import (
    plot_training_history,
    print_final_evaluation,
    save_evaluation_results,
    save_model,
)
from utils.constants import MetricTypes, ModelTypes, AggrTypes, LossFunctionTypes


@dataclass
class TrainingArgs:  # pylint: disable=too-many-instance-attributes
    """
    Arguments for training the GNN model.
    """

    design_dir: str = "./designs"
    target_metrics: list[MetricTypes] = None
    train_ratio: float = 0.6
    val_ratio: float = 0.2
    seed: int = 42
    shuffle: bool = True
    batch_size: int = 32
    hidden_dim: int = 32
    num_layers: int = 3
    dropout: float = 0.2
    bidirectional: bool = False
    device: str = "cpu"
    learning_rate: float = 0.001
    num_epochs: int = 300
    save_dir: str = "./checkpoints"
    weight_decay: float = 1e-5
    lr_scheduler_patience: int = 10
    lr_scheduler_factor: float = 0.8
    lr_scheduler_mode: str = "min"
    aggr: AggrTypes = AggrTypes.SUM
    early_stopping_patience: int = 20

    model_name: ModelTypes = ModelTypes.GCN

    # New: options for handling imbalanced targets
    use_sample_weights: bool = False  # Weight samples by inverse frequency
    use_stratified_sampling: bool = False  # Use stratified sampling in training loader
    loss_function: LossFunctionTypes = LossFunctionTypes.MSE
    huber_delta: float = 1.0  # Delta for Huber loss
    weight_power: float = (
        1.0  # Power for sample weighting (higher = more weight on rare values)
    )


def compute_sample_weights(
    dataset: list[Data], num_bins: int = 10, power: float = 1.0
) -> torch.Tensor:
    """
    Compute sample weights based on target value distribution.
    Samples with rare target values get higher weights.

    Args:
        dataset: List of Data objects
        num_bins: Number of bins for histogram
        power: Power to raise inverse frequency to (higher = more aggressive reweighting)

    Returns:
        Tensor of sample weights
    """
    # Get all target values
    targets = torch.stack([data.y for data in dataset])

    # Create histogram bins
    hist, bin_edges = torch.histogram(targets, bins=num_bins)

    # Compute inverse frequency weights
    # Add small epsilon to avoid division by zero
    epsilon = 1e-6
    bin_weights = 1.0 / (hist.float() + epsilon)
    bin_weights = bin_weights**power

    # Assign each sample to a bin and get its weight
    sample_weights = torch.zeros(len(dataset))
    for i, target in enumerate(targets):
        # Find which bin this sample belongs to
        bin_idx = torch.searchsorted(bin_edges[:-1], target, right=False)
        bin_idx = min(bin_idx, num_bins - 1)  # Ensure within bounds
        sample_weights[i] = bin_weights[bin_idx]

    # Normalize weights to have mean 1.0
    sample_weights = sample_weights / sample_weights.mean()

    return sample_weights


def weighted_mse_loss(
    pred: torch.Tensor, target: torch.Tensor, weights: torch.Tensor
) -> torch.Tensor:
    """
    Compute weighted MSE loss.

    Args:
        pred: Predictions
        target: Targets
        weights: Sample weights

    Returns:
        Weighted MSE loss
    """
    squared_error = (pred - target) ** 2
    weighted_loss = squared_error * weights.view(-1, 1)
    return weighted_loss.mean()


def train_epoch(
    model: torch.nn.Module,
    loader: DataLoader,
    optimizer: torch.optim.Optimizer,
    device: torch.device,
    loss_fn: LossFunctionTypes = LossFunctionTypes.MSE,
    huber_delta: float = 1.0,
    sample_weights: torch.Tensor = None,
) -> float:
    """
    Train the model for one epoch.

    Args:
        model: The GNN model
        loader: DataLoader for training data
        optimizer: Optimizer
        device: Device to train on
        loss_fn: Loss function type ("mse", "huber", "weighted_mse")
        huber_delta: Delta parameter for Huber loss
        sample_weights: Optional sample weights tensor

    Returns:
        float: Average training loss for the epoch
    """
    model.train()
    total_loss = 0.0

    for batch_idx, data_batch in enumerate(loader):
        data_batch = data_batch.to(device)

        optimizer.zero_grad()
        out = model(
            data_batch.x,
            data_batch.edge_index,
            edge_attr=data_batch.edge_attr,
            batch=data_batch.batch,
            depth=data_batch.depth,
        )

        # Compute loss based on loss function type
        target = data_batch.y.view(-1, 1)

        if loss_fn == LossFunctionTypes.HUBER:
            loss = F.huber_loss(out, target, delta=huber_delta)
        elif loss_fn == LossFunctionTypes.WEIGHTED_MSE and sample_weights is not None:
            # Get weights for this batch
            batch_size = out.size(0)
            start_idx = batch_idx * batch_size
            end_idx = start_idx + batch_size
            batch_weights = sample_weights[start_idx:end_idx].to(device)
            loss = weighted_mse_loss(out, target, batch_weights)
        else:
            loss = F.mse_loss(out, target)

        loss.backward()
        optimizer.step()

        total_loss += loss.item()

    return total_loss / len(loader)


@torch.no_grad()
def evaluate(
    model: torch.nn.Module, loader: DataLoader, device: torch.device
) -> tuple[float, list[float], list[float]]:
    """
    Evaluate the model.

    Args:
        model: The GNN model
        loader: DataLoader for evaluation data
        device: Device to evaluate on

    Returns:
        Tuple[float, List[float], List[float]]: (MSE loss, predictions, targets)
    """
    model.eval()
    total_loss = 0.0
    all_preds = []
    all_targets = []

    for data_batch in loader:
        data_batch = data_batch.to(device)

        out = model(
            data_batch.x,
            data_batch.edge_index,
            edge_attr=data_batch.edge_attr,
            batch=data_batch.batch,
        )
        loss = F.mse_loss(out, data_batch.y.view(-1, 1))

        total_loss += loss.item()
        all_preds.extend(out.cpu().numpy().flatten().tolist())
        all_targets.extend(data_batch.y.cpu().numpy().flatten().tolist())

    avg_loss = total_loss / len(loader)
    return avg_loss, all_preds, all_targets


def main():
    """
    Train the GNN model to predict PPA.
    """
    # Parse command line arguments
    parser = HfArgumentParser(TrainingArgs)
    if len(sys.argv) == 2 and sys.argv[1].endswith((".yaml", ".yml")):
        # If a YAML file is provided, parse it
        yaml_file = sys.argv[1]
        print(f"Loading configuration from {yaml_file}")
        args = parser.parse_yaml_file(yaml_file=yaml_file)[0]

    else:
        # If no YAML file is provided, parse the command line arguments
        args = parser.parse_args()

    print(args)

    # Convert string arguments to enums if necessary
    if not isinstance(args.model_name, ModelTypes):
        args.model_name = ModelTypes(args.model_name)

    if not isinstance(args.aggr, AggrTypes):
        args.aggr = AggrTypes(args.aggr)

    if not isinstance(args.loss_function, LossFunctionTypes):
        args.loss_function = LossFunctionTypes(args.loss_function)

    # Convert target_metrics list
    if args.target_metrics is None:
        args.target_metrics = [MetricTypes.AREA]
    if args.target_metrics and not isinstance(args.target_metrics[0], MetricTypes):
        args.target_metrics = [MetricTypes(m) for m in args.target_metrics]
    dataset = load_dataset(args.design_dir, args.target_metrics)
    dataset = [topological_sort(sample) for sample in dataset]
    dataset = normalize_data(dataset)
    train_data, val_data, test_data = split_data(
        dataset, args.train_ratio, args.val_ratio, args.shuffle, args.seed
    )

    # Compute sample weights if enabled
    sample_weights = None
    train_sampler = None

    if args.use_sample_weights and args.loss_function == LossFunctionTypes.WEIGHTED_MSE:
        print(f"\nComputing sample weights (power={args.weight_power})...")
        sample_weights = compute_sample_weights(
            train_data, num_bins=10, power=args.weight_power
        )
        print(
            f"Sample weights - Min: {sample_weights.min():.3f}, Max: {sample_weights.max():.3f}, Mean: {sample_weights.mean():.3f}"
        )

    # Use stratified sampling if enabled
    if args.use_stratified_sampling:
        print("\nUsing stratified sampling for training...")
        # Compute weights for sampling (same as loss weights if available, otherwise compute new ones)
        if sample_weights is None:
            sampling_weights = compute_sample_weights(
                train_data, num_bins=10, power=args.weight_power
            )
        else:
            sampling_weights = sample_weights
        train_sampler = WeightedRandomSampler(
            weights=sampling_weights, num_samples=len(train_data), replacement=True
        )

    # Create DataLoaders
    train_loader = DataLoader(
        train_data,
        batch_size=args.batch_size,
        shuffle=(
            args.shuffle and train_sampler is None
        ),  # Don't shuffle if using sampler
        sampler=train_sampler,
    )
    val_loader = DataLoader(val_data, batch_size=args.batch_size, shuffle=False)
    test_loader = DataLoader(test_data, batch_size=args.batch_size, shuffle=False)

    if args.model_name == ModelTypes.GCN:
        model = GCNModel(
            in_channels=dataset[0].x.shape[1],
            hidden_channels=args.hidden_dim,
            num_layers=args.num_layers,
            out_channels=1,
            dropout=args.dropout,
            bidirectional=args.bidirectional,
            aggr=args.aggr.value,
        )
    elif args.model_name == ModelTypes.TOPO:
        model = TopoDPGNN(
            in_dim=dataset[0].x.shape[1],
            hidden_dim=args.hidden_dim,
            out_dim=1,
            edge_dim=1,
            aggr=args.aggr,
            num_layers=args.num_layers,
            bidirectional=args.bidirectional,
        )
    else:
        raise ValueError(f"Unknown model name: {args.model_name}")
    model = model.to(args.device)

    print("\nModel Architecture:")
    print(model)
    print(f"Total parameters: {sum(p.numel() for p in model.parameters())}")

    # Initialize optimizer with weight decay
    optimizer = torch.optim.Adam(
        model.parameters(), lr=args.learning_rate, weight_decay=args.weight_decay
    )

    # Initialize learning rate scheduler
    scheduler = torch.optim.lr_scheduler.ReduceLROnPlateau(
        optimizer,
        mode=args.lr_scheduler_mode,
        factor=args.lr_scheduler_factor,
        patience=args.lr_scheduler_patience,
    )

    # Training loop
    print("\n" + "=" * 70)
    print("Training...")
    print("=" * 70)
    print(f"Loss Function: {args.loss_function}")
    if args.loss_function == LossFunctionTypes.HUBER:
        print(f"Huber Delta: {args.huber_delta}")
    print(f"Weight Decay: {args.weight_decay}")
    print(
        f"LR Scheduler: ReduceLROnPlateau (patience={args.lr_scheduler_patience}, factor={args.lr_scheduler_factor})"
    )
    print(f"Early Stopping: Patience={args.early_stopping_patience} epochs")

    train_losses = []
    val_losses = []
    best_val_loss = float("inf")
    best_epoch = 0
    epochs_without_improvement = 0

    for epoch in range(1, args.num_epochs + 1):
        train_loss = train_epoch(
            model,
            train_loader,
            optimizer,
            args.device,
            loss_fn=args.loss_function,
            huber_delta=args.huber_delta,
            sample_weights=sample_weights,
        )
        train_losses.append(train_loss)

        # Evaluate on test set
        val_loss, _, _ = evaluate(model, val_loader, args.device)
        val_losses.append(val_loss)

        # Update learning rate based on validation loss
        scheduler.step(val_loss)

        current_lr = optimizer.param_groups[0]["lr"]
        print(
            f"Epoch {epoch:4d} | Train Loss: {train_loss:.6f} | Val Loss: {val_loss:.6f} | LR: {current_lr:.6f}"
        )
        # Save the best model based on validation loss
        if val_loss < best_val_loss:
            best_val_loss = val_loss
            best_epoch = epoch
            epochs_without_improvement = 0
            save_model(model, args.save_dir)
            print(f"  ✓ New best model saved! (Epoch {epoch})")
        else:
            epochs_without_improvement += 1
            if epochs_without_improvement >= args.early_stopping_patience:
                print(f"\n{'=' * 70}")
                print(f"Early stopping triggered after {epoch} epochs")
                print(
                    f"Best validation loss: {best_val_loss:.6f} at epoch {best_epoch}"
                )
                print(
                    f"No improvement for {args.early_stopping_patience} consecutive epochs"
                )
                print(f"{'=' * 70}\n")
                break

    # Load the best model
    model.load_state_dict(torch.load(os.path.join(args.save_dir, "best_model.pt")))
    # Final evaluation and reporting
    # Test set
    final_loss, final_preds, final_targets = evaluate(model, test_loader, args.device)
    print_final_evaluation(final_preds, final_targets, final_loss, test_loader)
    save_evaluation_results(
        final_preds, final_targets, final_loss, test_loader, args.save_dir
    )

    # Linear regression analysis between predictions and targets
    print("\n" + "=" * 70)
    print("Linear Regression Analysis: y_true vs y_pred")
    print("=" * 70)
    X = np.array(final_preds).reshape(-1, 1)
    y = np.array(final_targets).reshape(-1, 1)

    lr_model = LinearRegression()
    lr_model.fit(X, y)
    y_pred_lr = lr_model.predict(X)
    r2 = r2_score(y, y_pred_lr)

    print(
        f"Linear Regression: y_true = {lr_model.coef_[0][0]:.6f} * y_pred + {lr_model.intercept_[0]:.6f}"
    )
    print(f"R² Score: {r2:.6f}")
    print(f"Interpretation:")
    print(f"  - Slope: {lr_model.coef_[0][0]:.6f} (ideal: 1.0, indicates scaling bias)")
    print(
        f"  - Intercept: {lr_model.intercept_[0]:.6f} (ideal: 0.0, indicates offset bias)"
    )
    print(f"  - R²: {r2:.6f} (closer to 1.0 indicates better linear correlation)")

    # Visualize linear regression
    plt.figure(figsize=(10, 8))

    # Scatter plot of predictions vs targets
    plt.scatter(
        final_preds, final_targets, alpha=0.6, s=50, label="Predictions", color="blue"
    )

    # Plot the fitted linear regression line
    preds_sorted = np.sort(final_preds)
    lr_line = lr_model.predict(preds_sorted.reshape(-1, 1))
    plt.plot(
        preds_sorted,
        lr_line,
        "r-",
        linewidth=2,
        label=f"Fit: y = {lr_model.coef_[0][0]:.3f}x + {lr_model.intercept_[0]:.3f}",
    )

    # Plot the ideal y=x line
    min_val = min(min(final_preds), min(final_targets))
    max_val = max(max(final_preds), max(final_targets))
    plt.plot(
        [min_val, max_val],
        [min_val, max_val],
        "g--",
        linewidth=2,
        label="Perfect: y = x",
        alpha=0.7,
    )

    plt.xlabel("Predicted Values", fontsize=12)
    plt.ylabel("True Values", fontsize=12)
    plt.title(f"Predictions vs True Values (R² = {r2:.4f})", fontsize=14)
    plt.legend(fontsize=10)
    plt.grid(True, alpha=0.3)
    plt.tight_layout()

    # Save the plot
    regression_plot_path = os.path.join(args.save_dir, "linear_regression_analysis.png")
    plt.savefig(regression_plot_path, dpi=300, bbox_inches="tight")
    print(f"Linear regression plot saved to: {regression_plot_path}")
    plt.close()

    # Plot training history
    print("\n" + "=" * 70)
    print("Plotting Training History")
    print("=" * 70)
    plot_training_history(train_losses, val_losses, args.save_dir)

    # Save model
    save_model(model, args.save_dir)


if __name__ == "__main__":
    main()
