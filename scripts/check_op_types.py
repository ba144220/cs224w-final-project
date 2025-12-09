"""
Check the number of unique operation types in the netlist.
"""

# Python imports
import glob
import json


def main():
    """Main function."""
    netlist_glob = "designs/**/net.json"

    netlist_paths = glob.glob(netlist_glob)
    print(f"Found {len(netlist_paths)} netlists.")
    op_types = set[str]()
    for netlist_path in netlist_paths:
        with open(netlist_path, "r", encoding="utf-8") as f:
            file_data = json.load(f)
        module = file_data["modules"]["top"]
        cells: dict[str, dict] = module["cells"]  # key: cell name

        for _, cell_data in cells.items():
            cell_type = cell_data["type"]
            op_types.add(cell_type)

    print(f"Found {len(op_types)} unique operation types.")
    # sort op_types
    op_types = list(op_types) + ["INPUT", "OUTPUT", "CONST0", "CONST1"]
    op_types.sort()
    for i, op_type in enumerate(op_types):
        print(f"{i+1}. {op_type}")
    print(f"Total number of node types: {len(op_types)}")


if __name__ == "__main__":
    main()
