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
from torch_geometric.loader import DataLoader
from transformers import HfArgumentParser
import matplotlib.pyplot as plt


# Local imports
from data.load_dataset import MetricTypes, load_dataset, split_data, normalize_data
from data.preprocessors import topological_sort
from models.gcn import GCNModel


@dataclass
class TrainingArgs: # pylint: disable=too-many-instance-attributes
    """
    Arguments for training the GNN model.
    """

    design_dir: str = "./designs"
    target_metrics: list[MetricTypes] = None
    train_ratio: float = 0.6
    val_ratio: float = 0.2
    seed: int = 42
    shuffle: bool = True
    batch_size: int = 8
    hidden_dim: int = 32
    num_layers: int = 3
    dropout: float = 0.2
    bidirectional: bool = True
    device: str = "cpu"
    learning_rate: float = 0.01
    num_epochs: int = 1000
    save_dir: str = "./checkpoints"


def train_epoch(
    model: torch.nn.Module,
    loader: DataLoader,
    optimizer: torch.optim.Optimizer,
    device: torch.device,
) -> float:
    """
    Train the model for one epoch.

    Args:
        model: The GNN model
        loader: DataLoader for training data
        optimizer: Optimizer
        device: Device to train on

    Returns:
        float: Average training loss for the epoch
    """
    model.train()
    total_loss = 0.0

    for data_batch in loader:
        data_batch = data_batch.to(device)

        optimizer.zero_grad()
        out = model(
            data_batch.x,
            data_batch.edge_index,
            edge_attr=data_batch.edge_attr,
            batch=data_batch.batch,
        )
        loss = F.mse_loss(out, data_batch.y.view(-1, 1))
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


def print_final_evaluation(
    test_preds: list[float],
    test_targets: list[float],
    test_loss: float,
    test_loader: DataLoader,
) -> None:
    """
    Print final evaluation results including predictions vs ground truth.

    Args:
        test_preds: List of predicted values
        test_targets: List of target values
        test_loss: Test MSE loss
    """
    print("\n" + "=" * 70)
    print("Final Evaluation")
    print("=" * 70)
    print(f"Final Test MSE: {test_loss:.6f}")
    print(f"Final Test RMSE: {test_loss**0.5:.6f} ns")

    print("\nPredictions vs Ground Truth:")
    print("-" * 50)
    print(
        f"{'Design ID':<12} {'Predicted (ns)':<18} {'Actual (ns)':<15} {'Error (ns)'}"
    )
    print("-" * 50)
    for i, (pred, target) in enumerate(zip(test_preds, test_targets)):
        error = abs(pred - target)
        design_id = (
            test_loader.dataset[i].design_id
            if hasattr(test_loader.dataset[i], "design_id")
            else i
        )
        print(f"{design_id:<12} {pred:<18.4f} {target:<15.4f} {error:.4f}")
    print("-" * 50)

    # Calculate metrics
    mse = sum((p - t) ** 2 for p, t in zip(test_preds, test_targets)) / len(test_preds)
    mae = sum(abs(p - t) for p, t in zip(test_preds, test_targets)) / len(test_preds)
    print(f"\nMean Squared Error (MSE): {mse:.6f}")
    print(f"Root Mean Squared Error (RMSE): {mse**0.5:.6f} ns")
    print(f"Mean Absolute Error (MAE): {mae:.6f} ns")


def plot_training_history(
    train_losses: list[float],
    val_losses: list[float],
    num_epochs: int,
    save_dir: str = "./checkpoints",
) -> None:
    """
    Plot and save training history showing train and test losses.

    Args:
        train_losses: List of training losses per epoch
        val_losses: List of validation losses per epoch
        num_epochs: Total number of epochs
        save_dir: Path to save the plot (default: ./checkpoints)
    """
    plt.figure(figsize=(12, 5))

    # Plot 1: Training and Test Loss
    plt.subplot(1, 2, 1)
    epochs = range(1, num_epochs + 1)
    plt.plot(epochs, train_losses, label="Train Loss", alpha=0.8)
    plt.plot(epochs, val_losses, label="Validation Loss", alpha=0.8)
    plt.xlabel("Epoch")
    plt.ylabel("MSE Loss")
    plt.title("Training and Validation Loss")
    plt.legend()
    plt.grid(True, alpha=0.3)

    # Plot 2: Training and Test Loss (log scale)
    plt.subplot(1, 2, 2)
    plt.plot(epochs, train_losses, label="Train Loss", alpha=0.8)
    plt.plot(epochs, val_losses, label="Validation Loss", alpha=0.8)
    plt.xlabel("Epoch")
    plt.ylabel("MSE Loss (log scale)")
    plt.title("Training and Validation Loss (Log Scale)")
    plt.yscale("log")
    plt.legend()
    plt.grid(True, alpha=0.3)

    plt.tight_layout()

    # Save plot
    plot_path = os.path.join(save_dir, "training_history.png")
    os.makedirs(os.path.dirname(plot_path), exist_ok=True)
    plt.savefig(plot_path, dpi=150, bbox_inches="tight")
    print(f"Training history plot saved to {plot_path}")
    plt.close()


def save_model(model: torch.nn.Module, save_dir: str = "./checkpoints") -> None:
    """
    Save model checkpoint.

    Args:
        model: The model to save
        save_dir: Directory to save the model (default: ./checkpoints)
    """
    model_path = save_dir
    os.makedirs(os.path.dirname(model_path), exist_ok=True)
    save_file = os.path.join(model_path, "gcn_model.pt")
    torch.save(model.state_dict(), save_file)
    print(f"\nModel saved to {save_file}")


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

    if args.target_metrics is None:
        args.target_metrics = ["critical_path"]
    dataset = load_dataset(args.design_dir, args.target_metrics)
    dataset = [topological_sort(sample) for sample in dataset]
    dataset = normalize_data(dataset)
    train_data, val_data, test_data = split_data(
        dataset, args.train_ratio, args.val_ratio, args.shuffle, args.seed
    )

    # Create DataLoaders
    train_loader = DataLoader(
        train_data, batch_size=args.batch_size, shuffle=args.shuffle
    )
    val_loader = DataLoader(val_data, batch_size=args.batch_size, shuffle=False)
    test_loader = DataLoader(test_data, batch_size=args.batch_size, shuffle=False)

    model = GCNModel(
        in_channels=dataset[0].x.shape[1],
        hidden_channels=args.hidden_dim,
        num_layers=args.num_layers,
        out_channels=1,
        dropout=args.dropout,
        bidirectional=args.bidirectional,  # TODO: depends on target
    )
    model = model.to(args.device)

    print("\nModel Architecture:")
    print(model)
    print(f"Total parameters: {sum(p.numel() for p in model.parameters())}")

    # Initialize optimizer
    optimizer = torch.optim.Adam(model.parameters(), lr=args.learning_rate)

    # Training loop
    print("\n" + "=" * 70)
    print("Training...")
    print("=" * 70)

    train_losses = []
    val_losses = []

    for epoch in range(1, args.num_epochs + 1):
        train_loss = train_epoch(model, train_loader, optimizer, args.device)
        train_losses.append(train_loss)

        # Evaluate on test set
        val_loss, _, _ = evaluate(model, val_loader, args.device)
        val_losses.append(val_loss)

        if epoch % 10 == 0 or epoch == 1:
            print(
                f"Epoch {epoch:4d} | Train Loss: {train_loss:.6f} | Validation Loss: {val_loss:.6f}"
            )

    # Final evaluation and reporting
    # Test set
    final_loss, final_preds, final_targets = evaluate(model, test_loader, args.device)
    print_final_evaluation(final_preds, final_targets, final_loss, test_loader)

    # Plot training history
    print("\n" + "=" * 70)
    print("Plotting Training History")
    print("=" * 70)
    plot_training_history(train_losses, val_losses, args.num_epochs, args.save_dir)

    # Save model
    save_model(model, args.save_dir)


if __name__ == "__main__":
    main()
