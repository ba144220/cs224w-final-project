"""
Preprocessors for the dataset.
"""

# Python imports
from collections import deque

# External imports
import torch
from torch_geometric.data import Data


def topological_sort(sample: Data) -> Data:
    """
    Topological sort the graph and reorder nodes accordingly.

    Uses Kahn's algorithm to find a topological ordering, then reorders
    node features and updates edge indices to match the new node order.

    Args:
        sample: A PyG Data object with x (node features) and edge_index.

    Returns:
        A new Data object with nodes reordered in topological order.

    Raises:
        ValueError: If the graph contains a cycle.
    """
    num_nodes = sample.x.size(0)
    edge_index = sample.edge_index

    # Compute in-degrees and build adjacency list
    in_degree = torch.zeros(num_nodes, dtype=torch.long)
    adj_list: list[list[int]] = [[] for _ in range(num_nodes)]

    for i in range(edge_index.size(1)):
        src = edge_index[0, i].item()
        dst = edge_index[1, i].item()
        adj_list[src].append(dst)
        in_degree[dst] += 1

    # Kahn's algorithm: start with nodes that have no incoming edges
    queue: deque[int] = deque()
    for node in range(num_nodes):
        if in_degree[node] == 0:
            queue.append(node)

    topo_order: list[int] = []
    while queue:
        node = queue.popleft()
        topo_order.append(node)
        for neighbor in adj_list[node]:
            in_degree[neighbor] -= 1
            if in_degree[neighbor] == 0:
                queue.append(neighbor)

    if len(topo_order) != num_nodes:
        raise ValueError("Graph has a cycle, topological sort not possible")

    # Create mapping from old index to new index
    old_to_new = {old_idx: new_idx for new_idx, old_idx in enumerate(topo_order)}

    # Reorder node features
    new_x = sample.x[topo_order]

    # Update edge indices with new node ordering
    new_src = [old_to_new[edge_index[0, i].item()] for i in range(edge_index.size(1))]
    new_dst = [old_to_new[edge_index[1, i].item()] for i in range(edge_index.size(1))]
    new_edge_index = torch.tensor([new_src, new_dst], dtype=edge_index.dtype)

    # Create new Data object with reordered nodes
    new_sample = Data(
        x=new_x,
        edge_index=new_edge_index,
        edge_attr=sample.edge_attr,
    )

    # Preserve other attributes
    if hasattr(sample, "y"):
        new_sample.y = sample.y
    if hasattr(sample, "design_id"):
        new_sample.design_id = sample.design_id

    return new_sample

def test_topological_sort():
    """
    Test the topological sort function.
    """
    # pylint: disable=import-outside-toplevel
    import os
    import sys
    sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    from data.load_dataset import load_dataset
    from data.load_net import VALID_NODE_TYPES
    dataset = load_dataset(
        "designs",
        ["critical_path", "core_area", "power"],
    )
    for sample in dataset[:2]:
        print(sample.x)
        for i in range(sample.x.size(0)):
            print(f"Node {i}: {VALID_NODE_TYPES[sample.x[i].argmax(dim=0)]}")
        print(sample.edge_index)
        print(sample.edge_attr)
        new_sample = topological_sort(sample)
        print(new_sample.x)
        for i in range(new_sample.x.size(0)):
            print(f"Node {i}: {VALID_NODE_TYPES[new_sample.x[i].argmax(dim=0)]}")
        print(new_sample.edge_index)
        print(new_sample.edge_attr)
        print("-" * 100)

if __name__ == "__main__":
    test_topological_sort()