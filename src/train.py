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

# Local imports
from data.load_dataset import MetricTypes, load_dataset, split_data, normalize_data
from data.preprocessors import topological_sort
from models.gcn_tune import GCNModel
from models.topological_dp_gnn import TopoDPGNN
from utils.training import plot_training_history, print_final_evaluation, save_evaluation_results, save_model


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
    num_layers: int = 4
    dropout: float = 0.2
    bidirectional: bool = True
    device: str = "cpu"
    learning_rate: float = 0.01
    num_epochs: int = 300
    save_dir: str = "./checkpoints"
    weight_decay: float = 1e-5
    lr_scheduler_patience: int = 20
    lr_scheduler_factor: float = 0.8
    lr_scheduler_mode: str = "min"
    
    model_name: str = "gcn" # "gcn" or "topo"


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
            depth=data_batch.depth,
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

    if args.model_name == "gcn":
      model = GCNModel(
          in_channels=dataset[0].x.shape[1],
          hidden_channels=args.hidden_dim,
          num_layers=args.num_layers,
          out_channels=1,
          dropout=args.dropout,
          bidirectional=args.bidirectional,
      )
    elif args.model_name == "topo":
        model = TopoDPGNN(
            in_dim=dataset[0].x.shape[1],
            hidden_dim=args.hidden_dim,
            out_dim=1,
            edge_dim=1,
            aggr="mean"
        )
    else:
        raise ValueError(f"Unknown model name: {args.model_name}")
    model = model.to(args.device)

    print("\nModel Architecture:")
    print(model)
    print(f"Total parameters: {sum(p.numel() for p in model.parameters())}")

    # Initialize optimizer with weight decay
    optimizer = torch.optim.Adam(
        model.parameters(), 
        lr=args.learning_rate,
        weight_decay=args.weight_decay
    )

    # Initialize learning rate scheduler
    scheduler = torch.optim.lr_scheduler.ReduceLROnPlateau(
        optimizer,
        mode=args.lr_scheduler_mode,
        factor=args.lr_scheduler_factor,
        patience=args.lr_scheduler_patience
    )

    # Training loop
    print("\n" + "=" * 70)
    print("Training...")
    print("=" * 70)
    print(f"Weight Decay: {args.weight_decay}")
    print(f"LR Scheduler: ReduceLROnPlateau (patience={args.lr_scheduler_patience}, factor={args.lr_scheduler_factor})")

    train_losses = []
    val_losses = []
    best_val_loss = float('inf')
    for epoch in range(1, args.num_epochs + 1):
        train_loss = train_epoch(model, train_loader, optimizer, args.device)
        train_losses.append(train_loss)

        # Evaluate on test set
        val_loss, _, _ = evaluate(model, val_loader, args.device)
        val_losses.append(val_loss)

        # Update learning rate based on validation loss
        scheduler.step(val_loss)

        current_lr = optimizer.param_groups[0]['lr']
        print(
            f"Epoch {epoch:4d} | Train Loss: {train_loss:.6f} | Val Loss: {val_loss:.6f} | LR: {current_lr:.6f}"
        )
        # Save the best model based on validation loss
        if val_loss < best_val_loss:
            best_val_loss = val_loss
            save_model(model, args.save_dir)
            
    # Load the best model
    model.load_state_dict(torch.load(os.path.join(args.save_dir, "best_model.pt")))
    # Final evaluation and reporting
    # Test set
    final_loss, final_preds, final_targets = evaluate(model, test_loader, args.device)
    print_final_evaluation(final_preds, final_targets, final_loss, test_loader)
    save_evaluation_results(final_preds, final_targets, final_loss, test_loader, args.save_dir)

    # Plot training history
    print("\n" + "=" * 70)
    print("Plotting Training History")
    print("=" * 70)
    plot_training_history(train_losses, val_losses, args.num_epochs, args.save_dir)

    # Save model
    save_model(model, args.save_dir)


if __name__ == "__main__":
    main()
