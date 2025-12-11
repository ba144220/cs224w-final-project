"""
Topological Dynamic Programming for the GNN model.
"""


from typing import Any
import torch
from torch import nn
from torch_geometric.nn import global_mean_pool


class TopoDPConv(nn.Module):
    """
    Topological Dynamic Programming Convolutional Layer.
    """
    def __init__(self, in_dim, hidden_dim, edge_dim=1, aggr: str = "mean"):
        """
        Args:
            in_dim (int): Input dimension.
            hidden_dim (int): Hidden dimension.
            edge_dim (int): Edge dimension.
            aggr (str): Aggregation method. "mean", "sum", "max".
        """
        super().__init__()
        self.hidden_dim = hidden_dim
        self.edge_dim = edge_dim
        self.aggr = aggr

        # node features -> initial hidden state
        self.node_proj = nn.Linear(in_dim, hidden_dim)

        # message: [h_src || edge_attr] -> msg
        self.msg_mlp = nn.Sequential(
            nn.Linear(hidden_dim + edge_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU(),
        )

        # update: [h_v_old || agg_msg] -> h_v_new
        self.update_mlp = nn.Sequential(
            nn.Linear(2 * hidden_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU(),
        )

    def forward(
        self,
        x: torch.Tensor,              # [N, F], nodes in *topological order*
        edge_index: torch.Tensor,     # [2, E], directed src -> dst
        edge_attr: torch.Tensor,      # [E, edge_dim], e.g. bit-width
        depth: torch.Tensor = None,   # [N], depth of each node
    ) -> torch.Tensor:
        """
        Forward pass of the TopoDPConv layer.
        
        Args:
            x (torch.Tensor): Node feature matrix of shape [num_nodes, in_channels]. The nodes are sorted topologically.
            edge_index (torch.Tensor): Graph connectivity matrix of shape [2, num_edges].
            edge_attr (torch.Tensor): Edge feature matrix of shape [num_edges, edge_dim].
            depth (torch.Tensor): Depth of each node for parallel processing.

        Returns:
            torch.Tensor: Output matrix of shape [num_nodes, hidden_dim].
        """
        device = x.device
        N = x.size(0)

        src, dst = edge_index
        src = src.to(device)
        dst = dst.to(device)
        edge_attr = edge_attr.to(device)
        if edge_attr.dim() == 1:
            edge_attr = edge_attr.unsqueeze(-1)  # [E] -> [E, 1]

        # initial node states
        h = self.node_proj(x)         # [N, hidden_dim]

        if depth is None:
            # Default to sequential depth [0, 1, 2, ..., N-1]
            depth = torch.arange(N, device=device)

        # Depth-parallel processing: process all nodes at each depth level together
        max_depth = int(depth.max().item())

        for d in range(1, max_depth + 1):  # depth 0 nodes have no incoming edges
            # Find all nodes at current depth
            node_mask = (depth == d)
            nodes_at_depth = node_mask.nonzero(as_tuple=True)[0]  # [num_nodes_at_depth]

            if nodes_at_depth.numel() == 0:
                continue

            # Find all edges pointing to nodes at this depth
            edge_mask = node_mask[dst]  # [E], True for edges where dst is at depth d
            edge_indices = edge_mask.nonzero(as_tuple=True)[0]  # indices of relevant edges

            if edge_indices.numel() == 0:
                continue

            # Get source nodes and edge attributes for these edges
            cur_src = src[edge_indices]           # [E_d]
            cur_dst = dst[edge_indices]           # [E_d]
            cur_attr = edge_attr[edge_indices]    # [E_d, edge_dim]

            # Compute messages for all edges at once
            msg_input = torch.cat([h[cur_src], cur_attr], dim=-1)  # [E_d, h+edge_dim]
            msgs = self.msg_mlp(msg_input)                          # [E_d, hidden_dim]

            # Aggregate messages per destination node using scatter
            # Map dst node indices to local indices (0 to num_nodes_at_depth-1)
            node_to_local = torch.zeros(N, dtype=torch.long, device=device)
            node_to_local[nodes_at_depth] = torch.arange(len(nodes_at_depth), device=device)
            local_dst = node_to_local[cur_dst]  # [E_d]

            num_nodes_d = len(nodes_at_depth)
            if self.aggr == "mean":
                # Sum messages and count for mean
                agg = torch.zeros(num_nodes_d, self.hidden_dim, device=device)
                agg.scatter_add_(0, local_dst.unsqueeze(-1).expand_as(msgs), msgs)
                counts = torch.zeros(num_nodes_d, device=device)
                counts.scatter_add_(0, local_dst, torch.ones_like(local_dst, dtype=torch.float))
                agg = agg / counts.unsqueeze(-1).clamp(min=1)
            elif self.aggr == "sum":
                agg = torch.zeros(num_nodes_d, self.hidden_dim, device=device)
                agg.scatter_add_(0, local_dst.unsqueeze(-1).expand_as(msgs), msgs)
            elif self.aggr == "max":
                agg = torch.full((num_nodes_d, self.hidden_dim), float('-inf'), device=device)
                agg.scatter_reduce_(0, local_dst.unsqueeze(-1).expand_as(msgs), msgs, reduce="amax")
            else:
                raise ValueError(f"Unknown aggr: {self.aggr}")

            # Update hidden states for all nodes at this depth
            h_old = h[nodes_at_depth]  # [num_nodes_d, hidden_dim]
            h_new = self.update_mlp(torch.cat([h_old, agg], dim=-1))  # [num_nodes_d, hidden_dim]
            h[nodes_at_depth] = h_new

        return h


class TopoDPGNN(nn.Module):
    """
    Topological Dynamic Programming GNN model.
    """
    def __init__(self, in_dim: int, hidden_dim: int, out_dim: int, edge_dim: int = 1, num_layers: int = 1, aggr: str = "mean"):
        """
        Args:
            in_dim (int): Input dimension.
            hidden_dim (int): Hidden dimension. Defaults to 32.
            out_dim (int): Output dimension. Defaults to 1.
            edge_dim (int): Edge dimension. Defaults to 1.
            num_layers (int): Number of layers. Defaults to 1.
            aggr (str): Aggregation method. "mean", "sum", "max". Defaults to "mean".
        """
        super().__init__()
        self.input_conv = TopoDPConv(in_dim, hidden_dim, edge_dim=edge_dim, aggr=aggr)
        self.convs = nn.ModuleList([TopoDPConv(hidden_dim, hidden_dim, edge_dim=edge_dim, aggr=aggr) for _ in range(num_layers - 1)])
        self.readout = nn.Sequential(
            nn.Linear(hidden_dim, hidden_dim),
            nn.ReLU(),
            nn.Linear(hidden_dim, out_dim),
        )

    def forward(
        self,
        x: torch.Tensor,                # [N, F], topo-ordered nodes
        edge_index: torch.Tensor,       # [2, E]
        edge_attr: torch.Tensor,        # [E, edge_dim]
        batch: torch.Tensor = None,     # [N], graph id per node
        depth: torch.Tensor = None,     # [N], depth of each node
        **kwargs: Any,
    ) -> torch.Tensor:
        """
        Forward pass of the TopoDPGNN model.
        
        Args:
            x (torch.Tensor): Node feature matrix of shape [num_nodes, in_channels]. The nodes are sorted topologically.
            edge_index (torch.Tensor): Graph connectivity matrix of shape [2, num_edges].
            edge_attr (torch.Tensor): Edge feature matrix of shape [num_edges, edge_dim].
            batch (torch.Tensor, optional): Batch vector mapping each node to a graph.
                                          Shape [num_nodes]. Defaults to all zeros (single graph).

        Returns:
            torch.Tensor: Output matrix of shape [num_graphs, out_dim].
        """
        # one DAG sweep
        h = self.input_conv(x, edge_index, edge_attr, depth)      # [N, hidden_dim]
        for conv in self.convs:
            h = conv(h, edge_index, edge_attr, depth)      # [N, hidden_dim]

        # graph-level PPA prediction
        if batch is None:
            hg = h.mean(dim=0, keepdim=True)         # single graph
        else:
            hg = global_mean_pool(h, batch)          # [num_graphs, hidden_dim]

        out = self.readout(hg)                       # [num_graphs, out_dim] or [1, out_dim]
        return out
