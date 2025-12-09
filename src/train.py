"""
Training script for SimpleGNN model to predict critical path timing.

This script:
1. Loads circuit graphs from netlist JSON files
2. Loads target metrics (critical_path_ns) from CSV files
3. Trains a SimpleGNN model on the available designs
4. Evaluates on the same designs (sanity check)
"""

import csv
from pathlib import Path
from typing import List, Tuple

import torch
import torch.nn.functional as F
import matplotlib.pyplot as plt
from torch_geometric.data import Data
from torch_geometric.loader import DataLoader

from models.gcn import GCNModel
from data.net_to_graph import (
    load_netlist,
    build_node_inventory,
    build_connectivity_graph,
    build_pyg_data,
)


def load_design_data(
    design_id: int, base_path: str = "./designs"
) -> Tuple[Data, float]:
    """
    Load a single design's graph and target metric.

    Args:
        design_id (int): Design ID (e.g., 0, 1, 2)
        base_path (str): Base path to designs directory

    Returns:
        Tuple[Data, float]: PyG Data object and target critical_path_ns value
    """
    design_path = Path(base_path) / str(design_id)
    netlist_path = design_path / "net.json"
    metrics_path = design_path / "metrics.csv"

    # Load graph from netlist
    print(f"Loading design {design_id}...")
    nodes: List[Tuple[str, str]] = []
    name2idx: dict = {}

    module, net_bits = load_netlist(str(netlist_path))
    build_node_inventory(module, nodes, name2idx)
    edges = build_connectivity_graph(module, net_bits, nodes, name2idx)
    data = build_pyg_data(nodes, edges)

    # Load target metric from CSV
    with open(metrics_path, "r", encoding="utf-8") as f:
        reader = csv.DictReader(f)
        row = next(reader)
        critical_path_ns = float(row["critical_path_ns"])

    print(
        f"  Nodes: {data.num_nodes}, Edges: {data.num_edges}, Target: {critical_path_ns:.3f} ns"
    )

    return data, critical_path_ns


def load_all_designs(
    design_ids: List[int], base_path: str = "./designs"
) -> List[Tuple[Data, float]]:
    """
    Load all designs' graphs and target metrics.

    Args:
        design_ids (List[int]): List of design IDs to load
        base_path (str): Base path to designs directory

    Returns:
        List[Tuple[Data, float]]: List of (Data, target) tuples
    """
    dataset = []
    for design_id in design_ids:
        data, target = load_design_data(design_id, base_path)
        dataset.append((data, target))
    return dataset


def create_pyg_dataset(dataset: List[Tuple[Data, float]]) -> List[Data]:
    """
    Create PyG dataset with targets attached to Data objects.

    Args:
        dataset: List of (Data, target) tuples

    Returns:
        List[Data]: List of PyG Data objects with targets attached
    """
    pyg_dataset = []
    for data, target in dataset:
        data.y = torch.tensor([target], dtype=torch.float)
        pyg_dataset.append(data)
    return pyg_dataset


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
        out = model(data_batch.x, data_batch.edge_index, edge_attr=data_batch.edge_attr, batch=data_batch.batch)
        loss = F.mse_loss(out, data_batch.y.view(-1, 1))
        loss.backward()
        optimizer.step()

        total_loss += loss.item()

    return total_loss / len(loader)


@torch.no_grad()
def evaluate(
    model: torch.nn.Module, loader: DataLoader, device: torch.device
) -> Tuple[float, List[float], List[float]]:
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

        out = model(data_batch.x, data_batch.edge_index, edge_attr=data_batch.edge_attr, batch=data_batch.batch)
        loss = F.mse_loss(out, data_batch.y.view(-1, 1))

        total_loss += loss.item()
        all_preds.extend(out.cpu().numpy().flatten().tolist())
        all_targets.extend(data_batch.y.cpu().numpy().flatten().tolist())

    avg_loss = total_loss / len(loader)
    return avg_loss, all_preds, all_targets


def print_final_evaluation(
    test_preds: List[float], test_targets: List[float], test_loss: float
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
        print(f"{DESIGN_IDS[i]:<12} {pred:<18.4f} {target:<15.4f} {error:.4f}")
    print("-" * 50)

    # Calculate metrics
    mse = sum((p - t) ** 2 for p, t in zip(test_preds, test_targets)) / len(test_preds)
    mae = sum(abs(p - t) for p, t in zip(test_preds, test_targets)) / len(test_preds)
    print(f"\nMean Squared Error (MSE): {mse:.6f}")
    print(f"Root Mean Squared Error (RMSE): {mse**0.5:.6f} ns")
    print(f"Mean Absolute Error (MAE): {mae:.6f} ns")


def plot_training_history(
    train_losses: List[float],
    test_losses: List[float],
    num_epochs: int,
    save_path: str = "./checkpoints/training_history.png",
) -> None:
    """
    Plot and save training history showing train and test losses.

    Args:
        train_losses: List of training losses per epoch
        test_losses: List of test losses per epoch
        num_epochs: Total number of epochs
        save_path: Path to save the plot (default: ./checkpoints/training_history.png)
    """
    plt.figure(figsize=(12, 5))

    # Plot 1: Training and Test Loss
    plt.subplot(1, 2, 1)
    epochs = range(1, num_epochs + 1)
    plt.plot(epochs, train_losses, label="Train Loss", alpha=0.8)
    plt.plot(epochs, test_losses, label="Test Loss", alpha=0.8)
    plt.xlabel("Epoch")
    plt.ylabel("MSE Loss")
    plt.title("Training and Test Loss")
    plt.legend()
    plt.grid(True, alpha=0.3)

    # Plot 2: Training and Test Loss (log scale)
    plt.subplot(1, 2, 2)
    plt.plot(epochs, train_losses, label="Train Loss", alpha=0.8)
    plt.plot(epochs, test_losses, label="Test Loss", alpha=0.8)
    plt.xlabel("Epoch")
    plt.ylabel("MSE Loss (log scale)")
    plt.title("Training and Test Loss (Log Scale)")
    plt.yscale("log")
    plt.legend()
    plt.grid(True, alpha=0.3)

    plt.tight_layout()

    # Save plot
    plot_path = Path(save_path)
    plot_path.parent.mkdir(parents=True, exist_ok=True)
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
    model_path = Path(save_dir)
    model_path.mkdir(exist_ok=True)
    save_file = model_path / "gcn_model.pt"
    torch.save(model.state_dict(), save_file)
    print(f"\nModel saved to {save_file}")


# Configuration
DESIGN_IDS = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
BATCH_SIZE = 4
HIDDEN_DIM = 32
NUM_EPOCHS = 1000
LEARNING_RATE = 0.01
DROPOUT = 0.5

DEVICE = torch.device("cpu")


def main():
    """Main training function."""

    print("=" * 70)
    print("GCNModel Training Script - Critical Path Prediction")
    print("=" * 70)
    print(f"Device: {DEVICE}")
    print(f"Design IDs: {DESIGN_IDS}")
    print(f"Batch Size: {BATCH_SIZE}")
    print(f"Hidden Dim: {HIDDEN_DIM}")
    print(f"Epochs: {NUM_EPOCHS}")
    print(f"Learning Rate: {LEARNING_RATE}")
    print(f"Dropout: {DROPOUT}")
    print("=" * 70)

    # Load dataset
    print("\nLoading dataset...")
    dataset = load_all_designs(DESIGN_IDS)

    # Create PyG Data objects with targets
    pyg_dataset = create_pyg_dataset(dataset)

    # Create DataLoader
    train_loader = DataLoader(pyg_dataset, batch_size=BATCH_SIZE, shuffle=True)
    test_loader = DataLoader(pyg_dataset, batch_size=BATCH_SIZE, shuffle=False)

    # Initialize model
    # The model expects 24 dimensions, but data has 9. It will pad automatically.
    model = GCNModel(
        in_channels=24, 
        hidden_channels=HIDDEN_DIM, 
        out_channels=1, 
        dropout=DROPOUT, 
        bidirectional=True # TODO: depends on target
    )
    model = model.to(DEVICE)

    print("\nModel Architecture:")
    print(model)
    print(f"Total parameters: {sum(p.numel() for p in model.parameters())}")

    # Initialize optimizer
    optimizer = torch.optim.Adam(model.parameters(), lr=LEARNING_RATE)

    # Training loop
    print("\n" + "=" * 70)
    print("Training...")
    print("=" * 70)

    train_losses = []
    test_losses = []

    for epoch in range(1, NUM_EPOCHS + 1):
        train_loss = train_epoch(model, train_loader, optimizer, DEVICE)
        train_losses.append(train_loss)

        # Evaluate on test set
        test_loss, _, _ = evaluate(model, test_loader, DEVICE)
        test_losses.append(test_loss)

        if epoch % 50 == 0 or epoch == 1:
            print(
                f"Epoch {epoch:4d} | Train Loss: {train_loss:.6f} | Test Loss: {test_loss:.6f}"
            )

    # Final evaluation and reporting
    final_loss, final_preds, final_targets = evaluate(model, test_loader, DEVICE)
    print_final_evaluation(final_preds, final_targets, final_loss)

    # Plot training history
    print("\n" + "=" * 70)
    print("Plotting Training History")
    print("=" * 70)
    plot_training_history(train_losses, test_losses, NUM_EPOCHS)

    # Save model
    save_model(model)


if __name__ == "__main__":
    main()
