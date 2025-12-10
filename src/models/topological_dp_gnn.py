"""
Topological Dynamic Programming for the GNN model.
"""


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
    ) -> torch.Tensor:
        """
        Forward pass of the TopoDPConv layer.
        
        Args:
            x (torch.Tensor): Node feature matrix of shape [num_nodes, in_channels]. The nodes are sorted topologically.
            edge_index (torch.Tensor): Graph connectivity matrix of shape [2, num_edges].
            edge_attr (torch.Tensor): Edge feature matrix of shape [num_edges, edge_dim].

        Returns:
            torch.Tensor: Output matrix of shape [num_nodes, hidden_dim].
        """
        device = x.device
        N = x.size(0)

        src, dst = edge_index
        src = src.to(device)
        dst = dst.to(device)
        edge_attr = edge_attr.to(device)

        # initial node states
        h = self.node_proj(x)         # [N, hidden_dim]

        # build incoming-edge lists per node
        E = edge_attr.size(0)
        in_edges = [[] for _ in range(N)]
        for e_idx in range(E):
            v = int(dst[e_idx])
            in_edges[v].append(e_idx)

        # DP sweep in topo order: 0..N-1 (predecessors have smaller indices)
        for v in range(N):
            e_list = in_edges[v]
            if not e_list:
                continue

            e_idx_tensor = torch.tensor(e_list, device=device, dtype=torch.long)

            cur_src = src[e_idx_tensor]          # [E_v]
            cur_attr = edge_attr[e_idx_tensor]   # [E_v, edge_dim]
            
            if cur_attr.dim() == 1:
                cur_attr = cur_attr.unsqueeze(-1)  # [E_v] -> [E_v, 1]


            msg_input = torch.cat([h[cur_src], cur_attr], dim=-1)  # [E_v, h+edge_dim]
            msgs = self.msg_mlp(msg_input)                         # [E_v, hidden_dim]

            if self.aggr == "mean":
                agg_v = msgs.mean(dim=0, keepdim=True)
            elif self.aggr == "sum":
                agg_v = msgs.sum(dim=0, keepdim=True)
            elif self.aggr == "max":
                agg_v, _ = msgs.max(dim=0, keepdim=True)
            else:
                raise ValueError(f"Unknown aggr: {self.aggr}")

            h_v_old = h[v].unsqueeze(0)                             # [1, hidden_dim]
            h_v_new = self.update_mlp(torch.cat([h_v_old, agg_v], dim=-1))
            h[v] = h_v_new.squeeze(0)

        return h

class TopoDPGNN(nn.Module):
    """
    Topological Dynamic Programming GNN model.
    """
    def __init__(self, in_dim: int, hidden_dim: int, out_dim: int, edge_dim: int = 1, aggr: str = "mean"):
        """
        Args:
            in_dim (int): Input dimension.
            hidden_dim (int): Hidden dimension. Defaults to 32.
            out_dim (int): Output dimension. Defaults to 1.
            edge_dim (int): Edge dimension. Defaults to 1.
            aggr (str): Aggregation method. "mean", "sum", "max". Defaults to "mean".
        """
        super().__init__()
        self.conv = TopoDPConv(in_dim, hidden_dim, edge_dim=edge_dim, aggr=aggr)
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
        h = self.conv(x, edge_index, edge_attr)      # [N, hidden_dim]

        # graph-level PPA prediction
        if batch is None:
            hg = h.mean(dim=0, keepdim=True)         # single graph
        else:
            hg = global_mean_pool(h, batch)          # [num_graphs, hidden_dim]

        out = self.readout(hg)                       # [num_graphs, out_dim] or [1, out_dim]
        return out
