"""
Utility functions for training.
"""

# Python imports
import os

# External imports
import matplotlib.pyplot as plt
import pandas as pd
import torch
from torch_geometric.loader import DataLoader


def plot_training_history(
    train_losses: list[float],
    val_losses: list[float],
    save_dir: str = "./checkpoints",
) -> None:
    """
    Plot and save training history showing train and test losses.

    Args:
        train_losses: List of training losses per epoch
        val_losses: List of validation losses per epoch
        num_epochs: Total number of epochs (not used, kept for backward compatibility)
        save_dir: Path to save the plot (default: ./checkpoints)
    """
    plt.figure(figsize=(12, 5))

    # Plot 1: Training and Test Loss
    plt.subplot(1, 2, 1)
    # Use actual number of epochs trained (in case of early stopping)
    epochs = range(1, len(train_losses) + 1)
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

    # Save training history as CSV
    history_df = pd.DataFrame(
        {
            "epoch": list(epochs),
            "train_loss": train_losses,
            "val_loss": val_losses,
        }
    )
    csv_path = os.path.join(save_dir, "training_history.csv")
    history_df.to_csv(csv_path, index=False)
    print(f"Training history CSV saved to {csv_path}")


def print_final_evaluation(
    test_preds: list[float],
    test_targets: list[float],
    test_loss: float,
    test_loader: DataLoader,
    save_dir: str = "./checkpoints",
) -> None:
    """
    Print final evaluation results including predictions vs ground truth.

    Args:
        test_preds: List of predicted values
        test_targets: List of target values
        test_loss: Test MSE loss
        test_loader: Test data loader
        save_dir: Directory to save the model (default: ./checkpoints)
    """
    print("\n" + "=" * 70)
    print("Final Evaluation")
    print("=" * 70)

    # Calculate metrics
    mse = sum((p - t) ** 2 for p, t in zip(test_preds, test_targets)) / len(test_preds)
    mae = sum(abs(p - t) for p, t in zip(test_preds, test_targets)) / len(test_preds)
    print(f"\nMean Squared Error (MSE): {mse:.6f}")
    print(f"Root Mean Squared Error (RMSE): {mse**0.5:.6f} ns")
    print(f"Mean Absolute Error (MAE): {mae:.6f} ns")


def save_evaluation_results(
    test_preds: list[float],
    test_targets: list[float],
    test_loss: float,
    test_loader: DataLoader,
    save_dir: str = "./checkpoints",
) -> None:
    """
    Save evaluation results to a CSV file.

    Args:
        test_preds: List of predicted values
        test_targets: List of target values
        test_loss: Test MSE loss
        test_loader: DataLoader for test data (to get design IDs)
        save_dir: Directory to save the results (default: ./checkpoints)
    """
    os.makedirs(save_dir, exist_ok=True)

    # Build results dataframe
    results = []
    for i, (pred, target) in enumerate(zip(test_preds, test_targets)):
        design_id = (
            test_loader.dataset[i].design_id
            if hasattr(test_loader.dataset[i], "design_id")
            else i
        )
        results.append(
            {
                "design_id": design_id,
                "predicted": pred,
                "actual": target,
                "error": abs(pred - target),
            }
        )

    results_df = pd.DataFrame(results)
    results_path = os.path.join(save_dir, "evaluation_results.csv")
    results_df.to_csv(results_path, index=False)

    # Save summary metrics
    mse = sum((p - t) ** 2 for p, t in zip(test_preds, test_targets)) / len(test_preds)
    mae = sum(abs(p - t) for p, t in zip(test_preds, test_targets)) / len(test_preds)

    metrics_df = pd.DataFrame(
        {
            "metric": ["mse", "rmse", "mae", "test_loss"],
            "value": [mse, mse**0.5, mae, test_loss],
        }
    )
    metrics_path = os.path.join(save_dir, "evaluation_metrics.csv")
    metrics_df.to_csv(metrics_path, index=False)

    print(f"Evaluation results saved to {results_path}")
    print(f"Evaluation metrics saved to {metrics_path}")


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
