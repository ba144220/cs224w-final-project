"""
Load the dataset from the designs directory.
"""

# Python imports
import os
import random
from typing import Optional

# External imports
from torch_geometric.data import Data
import torch


# Local imports
from data.load_net import load_data
from utils.constants import MetricTypes


def load_dataset(
    design_dir: str,
    target_metrics: list[MetricTypes],
) -> list[Data]:
    """
    Load the dataset from the design directory.
    """
    dataset = []
    for design_id in os.listdir(design_dir):
        data = load_data(
            os.path.join(design_dir, design_id, "net.json"),
            os.path.join(design_dir, design_id, "metrics.csv"),
            target_metrics,
            design_id=design_id,
        )
        if data is None:
            continue
        dataset.append(data)

    return dataset


def normalize_data(dataset: list[Data]) -> list[Data]:
    """
    Normalize the data.

    Args:
        dataset: List of Data objects
        use_log_transform: If True, apply log(1+x) transformation before normalization
    """
    # Get all target values
    y = torch.stack([data.y for data in dataset], dim=0)

    y = (y - y.mean(dim=0)) / y.std(dim=0)

    for data, y_i in zip(dataset, y):
        data.y = y_i

    return dataset


def split_data(
    dataset: list[Data],
    train_ratio: float = 0.6,
    val_ratio: float = 0.2,
    shuffle: bool = True,
    seed: Optional[int] = 42,
) -> tuple[list, list, list]:
    """
    Split the dataset into train, validation, and test sets.

    Args:
        dataset: PyTorch Geometric Dataset to split
        train_ratio: Ratio of training data
        val_ratio: Ratio of validation data
        shuffle: Whether to shuffle before splitting
        seed: Random seed for reproducibility

    Returns:
        Tuple of (train_data, val_data, test_data) as lists of Data objects
    """
    # Convert dataset to list
    data_list = [dataset[i] for i in range(len(dataset))]

    if shuffle:
        random.seed(seed)
        random.shuffle(data_list)

    train_size = int(len(data_list) * train_ratio)
    val_size = int(len(data_list) * val_ratio)

    return (
        data_list[:train_size],
        data_list[train_size : train_size + val_size],
        data_list[train_size + val_size :],
    )
