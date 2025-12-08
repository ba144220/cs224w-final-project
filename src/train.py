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

from models.simple_gnn import SimpleGNN
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
        out = model(data_batch.x, data_batch.edge_index, data_batch.batch)
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

        out = model(data_batch.x, data_batch.edge_index, data_batch.batch)
        loss = F.mse_loss(out, data_batch.y.view(-1, 1))

        total_loss += loss.item()
        all_preds.extend(out.cpu().numpy().flatten().tolist())
        all_targets.extend(data_batch.y.cpu().numpy().flatten().tolist())

    avg_loss = total_loss / len(loader)
    return avg_loss, all_preds, all_targets


def main():
    """Main training function."""
    # Configuration
    DESIGN_IDS = [0, 1, 2]
    BATCH_SIZE = 3  # Small batch size since we only have 3 samples
    HIDDEN_DIM = 32
    NUM_EPOCHS = 1000
    LEARNING_RATE = 0.01

    # Device selection: prioritize CUDA > MPS > CPU
    if torch.cuda.is_available():
        DEVICE = torch.device("cuda")
    elif torch.backends.mps.is_available():
        DEVICE = torch.device("mps")
    else:
        DEVICE = torch.device("cpu")

    print("=" * 70)
    print("SimpleGNN Training Script - Critical Path Prediction")
    print("=" * 70)
    print(f"Device: {DEVICE}")
    print(f"Design IDs: {DESIGN_IDS}")
    print(f"Batch Size: {BATCH_SIZE}")
    print(f"Hidden Dim: {HIDDEN_DIM}")
    print(f"Epochs: {NUM_EPOCHS}")
    print(f"Learning Rate: {LEARNING_RATE}")
    print("=" * 70)

    # Load dataset
    print("\nLoading dataset...")
    dataset = load_all_designs(DESIGN_IDS)

    # Create PyG Data objects with targets
    pyg_dataset = []
    for data, target in dataset:
        data.y = torch.tensor([target], dtype=torch.float)
        pyg_dataset.append(data)

    # Create DataLoader
    train_loader = DataLoader(pyg_dataset, batch_size=BATCH_SIZE, shuffle=True)
    test_loader = DataLoader(pyg_dataset, batch_size=BATCH_SIZE, shuffle=False)

    # Initialize model
    in_features = pyg_dataset[0].num_features  # Should be 9 (number of OP_TYPES)
    model = SimpleGNN(
        in_channels=in_features, hidden_channels=HIDDEN_DIM, out_channels=1
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

    best_train_loss = float("inf")
    train_losses = []
    test_losses = []

    for epoch in range(1, NUM_EPOCHS + 1):
        train_loss = train_epoch(model, train_loader, optimizer, DEVICE)
        train_losses.append(train_loss)

        if train_loss < best_train_loss:
            best_train_loss = train_loss

        # Evaluate on test set
        test_loss, test_preds, test_targets = evaluate(model, test_loader, DEVICE)
        test_losses.append(test_loss)

        if epoch % 50 == 0 or epoch == 1:
            print(
                f"Epoch {epoch:4d} | Train Loss: {train_loss:.6f} | Test Loss: {test_loss:.6f}"
            )

    # Final evaluation
    print("\n" + "=" * 70)
    print("Final Evaluation")
    print("=" * 70)

    test_loss, test_preds, test_targets = evaluate(model, test_loader, DEVICE)
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

    # Plot training history
    print("\n" + "=" * 70)
    print("Plotting Training History")
    print("=" * 70)

    plt.figure(figsize=(12, 5))

    # Plot 1: Training and Test Loss
    plt.subplot(1, 2, 1)
    epochs = range(1, NUM_EPOCHS + 1)
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
    plot_path = Path("./checkpoints/training_history.png")
    plt.savefig(plot_path, dpi=150, bbox_inches="tight")
    print(f"Training history plot saved to {plot_path}")
    plt.close()

    # Save model
    model_path = Path("./checkpoints")
    model_path.mkdir(exist_ok=True)
    torch.save(model.state_dict(), model_path / "simple_gnn.pt")
    model_save_path = model_path / "simple_gnn.pt"
    print(f"\nModel saved to {model_save_path}")


if __name__ == "__main__":
    main()
