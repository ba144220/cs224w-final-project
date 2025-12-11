"""
Utility functions for training.
"""

# Python imports
import os

# External imports
import matplotlib.pyplot as plt
import torch
from torch_geometric.loader import DataLoader


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


def save_model(model: torch.nn.Module, save_dir: str = "./checkpoints") -> None:
    """
    Save model checkpoint.

    Args:
        model: The model to save
        save_dir: Directory to save the model (default: ./checkpoints)
    """
    os.makedirs(save_dir, exist_ok=True)
    save_file = os.path.join(save_dir, "best_model.pt")
    torch.save(model.state_dict(), save_file)
    print(f"Model saved to {save_file}")
