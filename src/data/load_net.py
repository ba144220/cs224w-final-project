"""
Convert a netlist JSON file to a PyG graph.
"""

# Python imports
import json
from dataclasses import dataclass
from typing import Literal, Union

# External imports
import torch
from torch_geometric.data import Data


# Valid node types for runtime checking
VALID_NODE_TYPES = [
    "$add",
    "$and",
    "$eq",
    "$ge",
    "$gt",
    "$le",
    "$logic_not",
    "$lt",
    "$mul",
    "$mux",
    "$ne",
    "$neg",
    "$not",
    "$or",
    "$reduce_bool",
    "$reduce_or",
    "$shl",
    "$shr",
    "$sub",
    "$xor",
    "CONST0",
    "CONST1",
    "INPUT",
    "OUTPUT",
    "UNKNOWN",
]

NodeTypes = Literal[
    "$add",
    "$and",
    "$eq",
    "$ge",
    "$gt",
    "$le",
    "$logic_not",
    "$lt",
    "$mul",
    "$mux",
    "$ne",
    "$neg",
    "$not",
    "$or",
    "$reduce_bool",
    "$reduce_or",
    "$shl",
    "$shr",
    "$sub",
    "$xor",
    "CONST0",
    "CONST1",
    "INPUT",
    "OUTPUT",
    "UNKNOWN",
]


@dataclass
class Node:
    """A node in the netlist."""

    input_bits: list[int]
    output_bits: list[int]
    type: NodeTypes


@dataclass
class Edge:
    """An edge in the netlist."""

    src_node_idxs: list[int]
    dst_node_idxs: list[int]


def process_connection(connection: list[Union[int, str]]) -> list[int]:
    """
    Process a connection and return a list of integers.
    """
    cleaned_connection = []
    for bit in connection:
        if isinstance(bit, int):
            cleaned_connection.append(bit)
        elif bit == "1":
            cleaned_connection.append(1)
        elif bit == "0":
            cleaned_connection.append(0)
        else:
            print(f"Warning: Invalid bit: {bit}")
    return cleaned_connection


def process_cell(cell: dict) -> Node:
    """
    Process a cell and return a Node object.
    """
    cell_type = cell["type"]
    if cell_type not in VALID_NODE_TYPES:
        print(f"Warning: Unknown cell type: {cell_type}. Mapping to UNKNOWN.")
        cell_type = "UNKNOWN"

    input_bits = []
    output_bits = []
    for pin_name, connection in cell["connections"].items():
        pin_direction = cell["port_directions"][pin_name]  # either input or output
        cleaned_connection = process_connection(connection)
        if pin_direction == "input":
            input_bits.extend(cleaned_connection)
        elif pin_direction == "output":
            output_bits.extend(cleaned_connection)
        else:
            raise ValueError(f"Invalid pin direction: {pin_direction}")
    return Node(input_bits, output_bits, cell_type)


def load_net(path: str) -> Data:  # pylint: disable=too-many-locals,too-many-branches
    """
    Load and parse the Yosys netlist JSON file.

    The Data object has the following attributes:
    - x: node features (one-hot encoding of node types) (num_nodes, len(VALID_NODE_TYPES))
    - edge_index: edge index (num_edges, 2)
    - edge_attr: edge features (num_edges, 1)
        - width: width of the edge (integer)
    """
    with open(path, "r", encoding="utf-8") as f:
        netlist_json = json.load(f)

    cells = netlist_json["modules"]["top"]["cells"]
    input_data = netlist_json["modules"]["top"]["ports"]["input_data"]
    output_data = netlist_json["modules"]["top"]["ports"]["output_data"]

    nodes_dict: dict[str, Node] = {
        "INPUT": Node([], process_connection(input_data["bits"]), "INPUT"),
        "OUTPUT": Node(process_connection(output_data["bits"]), [], "OUTPUT"),
    }
    for cell_id, cell in cells.items():
        nodes_dict[cell_id] = process_cell(cell)
    # Check if there are any 0 or 1 bits in the nodes_dict
    has_0 = False
    has_1 = False
    for node_id, node in nodes_dict.items():
        if 0 in node.input_bits or 0 in node.output_bits:
            has_0 = True
        if 1 in node.input_bits or 1 in node.output_bits:
            has_1 = True
    if has_0:
        nodes_dict["CONST0"] = Node([], [0], "CONST0")
    if has_1:
        nodes_dict["CONST1"] = Node([], [1], "CONST1")

    # Sort the nodes by their IDs and insert INPUT and OUTPUT at the beginning
    node_ids = sorted(list[str](nodes_dict.keys()))
    node_ids.remove("INPUT")
    node_ids.remove("OUTPUT")
    node_ids.insert(0, "INPUT")
    node_ids.insert(1, "OUTPUT")
    num_nodes = len(node_ids)

    # Build edge index
    edges_dict: dict[int, Edge] = {}  # bit_id -> Edge object

    for node_idx, node_id in enumerate[str](node_ids):
        input_bits = nodes_dict[node_id].input_bits
        output_bits = nodes_dict[node_id].output_bits
        for bit_id in input_bits:
            if bit_id not in edges_dict:
                edges_dict[bit_id] = Edge(src_node_idxs=[], dst_node_idxs=[])
            edges_dict[bit_id].dst_node_idxs.append(node_idx)
        for bit_id in output_bits:
            if bit_id not in edges_dict:
                edges_dict[bit_id] = Edge(src_node_idxs=[], dst_node_idxs=[])
            edges_dict[bit_id].src_node_idxs.append(node_idx)

    # build edge
    edges: dict[tuple[int, int], int] = {}  # (src_idx, dst_idx) -> width
    for bit_id, edge in edges_dict.items():
        for src_node_idx in edge.src_node_idxs:
            for dst_node_idx in edge.dst_node_idxs:
                if (src_node_idx, dst_node_idx) not in edges:
                    edges[(src_node_idx, dst_node_idx)] = 0
                edges[(src_node_idx, dst_node_idx)] += 1

    # Create node feature (one-hot encoding)
    node_features = torch.zeros((num_nodes, len(VALID_NODE_TYPES)), dtype=torch.float)
    for i, node_id in enumerate(node_ids):
        node_features[i, VALID_NODE_TYPES.index(nodes_dict[node_id].type)] = 1.0

    # Build edge index and features with fanin edges only
    # Each edge will have features: [width]

    edge_index = (
        torch.tensor(list[tuple[int, int]](edges.keys()), dtype=torch.long)
        .t()
        .contiguous()
    )
    edge_features = torch.tensor(list[int](edges.values()), dtype=torch.float)

    return Data(x=node_features, edge_index=edge_index, edge_attr=edge_features)


def main():
    """
    Main function.
    """
    data = load_net("examples/net.json")
    print(data.x)
    print(data.edge_index)
    print(data.edge_attr)


if __name__ == "__main__":
    main()
