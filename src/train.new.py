"""
Training script for GNN models to predict PPA.
"""

# Python imports


# External imports

# Local imports
from data.load_dataset import MetricTypes, load_dataset, split_data


def train(  # pylint: disable=too-many-positional-arguments, too-many-arguments
    design_dir: str = "./designs",
    target_metrics: list[MetricTypes] = None,
    train_ratio: float = 0.6,
    val_ratio: float = 0.2,
    seed: int = 42,
    shuffle: bool = True,
) -> None:
    """
    Train the GNN model to predict PPA.
    """
    if target_metrics is None:
        target_metrics = ["critical_path", "core_area", "power"]
    dataset = load_dataset(design_dir, target_metrics)
    train_data, val_data, test_data = split_data(
        dataset, train_ratio, val_ratio, shuffle, seed
    )
    print(len(train_data))
    print(len(val_data))
    print(len(test_data))
    print(train_data[0])


if __name__ == "__main__":
    train(
        design_dir="./designs",
        target_metrics=["critical_path", "core_area", "power"],
        train_ratio=0.6,
        val_ratio=0.2,
        seed=42,
        shuffle=True,
    )
