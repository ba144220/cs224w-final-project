"""
Analyze the dataset.
"""

# Python imports
import os
import sys
import numpy as np
import matplotlib.pyplot as plt

sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from data.load_dataset import load_dataset  # pylint: disable=relative-beyond-top-level, wrong-import-position

LOG_SCALE = False

def main():
    """
    Main function.
    """
    dataset = load_dataset(
    "designs",
    ["critical_path", "core_area", "power"],
    )

    # Collect target metrics from all designs
    critical_paths = [data.y[0].item() for data in dataset]
    core_areas = [data.y[1].item() for data in dataset]
    powers = [data.y[2].item() * 1000 for data in dataset] # Convert to nW

    # Plot the distribution of the target metrics (percentage with log scale)
    n = len(critical_paths)
    weights = np.ones(n) / n * 100  # Convert to percentage

    # Critical Path
    mean_cp, std_cp = np.mean(critical_paths), np.std(critical_paths)
    plt.hist(critical_paths, bins=100, weights=weights)
    plt.axvline(mean_cp, color='r', linestyle='-', label=f'Mean: {mean_cp:.2f}')
    plt.axvline(mean_cp - std_cp, color='r', linestyle='--', label=f'Std: {std_cp:.2f}')
    plt.axvline(mean_cp + std_cp, color='r', linestyle='--')
    plt.title("Critical Path Distribution")
    plt.xlabel("Critical Path (ns)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    if LOG_SCALE:
        plt.yscale("log")
    plt.show()

    # Core Area
    mean_ca, std_ca = np.mean(core_areas), np.std(core_areas)
    plt.hist(core_areas, bins=100, weights=weights)
    plt.axvline(mean_ca, color='r', linestyle='-', label=f'Mean: {mean_ca:.2f}')
    plt.axvline(mean_ca - std_ca, color='r', linestyle='--', label=f'Std: {std_ca:.2f}')
    plt.axvline(mean_ca + std_ca, color='r', linestyle='--')
    plt.title("Core Area Distribution")
    plt.xlabel("Core Area (um^2)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    if LOG_SCALE:
        plt.yscale("log")
    plt.show()

    # Power
    mean_pw, std_pw = np.mean(powers), np.std(powers)
    plt.hist(powers, bins=100, weights=weights)
    plt.axvline(mean_pw, color='r', linestyle='-', label=f'Mean: {mean_pw:.2f}')
    plt.axvline(mean_pw - std_pw, color='r', linestyle='--', label=f'Std: {std_pw:.2f}')
    plt.axvline(mean_pw + std_pw, color='r', linestyle='--')
    plt.title("Power Distribution")
    plt.xlabel("Power (nW)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    if LOG_SCALE:
        plt.yscale("log")
    plt.show()

if __name__ == "__main__":
    main()
