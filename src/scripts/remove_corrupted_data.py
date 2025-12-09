"""
Remove corrupted data from the dataset.
"""

# Python imports
import os
import sys
import json
import shutil

sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
from data.load_net import (  # pylint: disable=relative-beyond-top-level, wrong-import-position
    load_data,
)


def main():
    """Main function."""
    design_dir = "./designs"
    corrupted_design_ids = []
    design_ids = [int(design_id) for design_id in os.listdir(design_dir)]
    sorted_design_ids = sorted(design_ids)
    for design_id in sorted_design_ids:
        netlist_path = os.path.join(design_dir, str(design_id), "net.json")
        metrics_path = os.path.join(design_dir, str(design_id), "metrics.csv")
        try:
            data = load_data(
                netlist_path,
                metrics_path,
                target_metrics=["critical_path", "core_area", "power"],
                design_id=design_id,
            )
            if data.y[0] <= 0:
                print(f"Design {design_id} has corrupted critical path: {data.y[0]}")
                corrupted_design_ids.append(design_id)
                continue
            if data.y[1] <= 0:
                print(f"Design {design_id} has corrupted core area: {data.y[1]}")
                corrupted_design_ids.append(design_id)
                continue
            if data.y[2] <= 0:
                print(f"Design {design_id} has corrupted power: {data.y[2]}")
                corrupted_design_ids.append(design_id)
                continue
        except (
            FileNotFoundError,
            json.JSONDecodeError,
            KeyError,
            ValueError,
            IOError,
        ) as e:
            print(f"Error loading data for design {design_id}: {e}")
            corrupted_design_ids.append(design_id)
            continue

    print(f"Corrupted design IDs: {corrupted_design_ids}")
    print(f"Total corrupted design IDs: {len(corrupted_design_ids)}")

    for design_id in corrupted_design_ids:
        shutil.rmtree(os.path.join(design_dir, str(design_id)))

    print("Removing corrupted design IDs...")
    design_ids = [int(design_id) for design_id in os.listdir(design_dir)]
    print(f"Total design IDs: {len(design_ids)}")


if __name__ == "__main__":
    main()
