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

    # ------------------------------------------------------------------
    # Distributions after log(1 + x) transform and normalization
    # ------------------------------------------------------------------

    critical_paths_np = np.array(critical_paths)
    core_areas_np = np.array(core_areas)
    powers_np = np.array(powers)

    # Apply log(1 + x)
    critical_paths_log = np.log1p(critical_paths_np)
    core_areas_log = np.log1p(core_areas_np)
    powers_log = np.log1p(powers_np)

    # Standardize (z-score) each metric
    critical_paths_norm = (critical_paths_log - critical_paths_log.mean()) / critical_paths_log.std()
    core_areas_norm = (core_areas_log - core_areas_log.mean()) / core_areas_log.std()
    powers_norm = (powers_log - powers_log.mean()) / powers_log.std()

    # Critical Path (log-normalized)
    mean_cp_n, std_cp_n = np.mean(critical_paths_norm), np.std(critical_paths_norm)
    plt.hist(critical_paths_norm, bins=100, weights=weights)
    plt.axvline(mean_cp_n, color='r', linestyle='-', label=f'Mean: {mean_cp_n:.2f}')
    plt.axvline(mean_cp_n - std_cp_n, color='r', linestyle='--', label=f'Std: {std_cp_n:.2f}')
    plt.axvline(mean_cp_n + std_cp_n, color='r', linestyle='--')
    plt.title("Critical Path Distribution (log(1+x), normalized)")
    plt.xlabel("Normalized log(1 + Critical Path)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    plt.show()

    # Core Area (log-normalized)
    mean_ca_n, std_ca_n = np.mean(core_areas_norm), np.std(core_areas_norm)
    plt.hist(core_areas_norm, bins=100, weights=weights)
    plt.axvline(mean_ca_n, color='r', linestyle='-', label=f'Mean: {mean_ca_n:.2f}')
    plt.axvline(mean_ca_n - std_ca_n, color='r', linestyle='--', label=f'Std: {std_ca_n:.2f}')
    plt.axvline(mean_ca_n + std_ca_n, color='r', linestyle='--')
    plt.title("Core Area Distribution (log(1+x), normalized)")
    plt.xlabel("Normalized log(1 + Core Area)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    plt.show()

    # Power (log-normalized)
    mean_pw_n, std_pw_n = np.mean(powers_norm), np.std(powers_norm)
    plt.hist(powers_norm, bins=100, weights=weights)
    plt.axvline(mean_pw_n, color='r', linestyle='-', label=f'Mean: {mean_pw_n:.2f}')
    plt.axvline(mean_pw_n - std_pw_n, color='r', linestyle='--', label=f'Std: {std_pw_n:.2f}')
    plt.axvline(mean_pw_n + std_pw_n, color='r', linestyle='--')
    plt.title("Power Distribution (log(1+x), normalized)")
    plt.xlabel("Normalized log(1 + Power)")
    plt.ylabel("Percentage (%)")
    plt.legend()
    plt.show()

if __name__ == "__main__":
    main()
