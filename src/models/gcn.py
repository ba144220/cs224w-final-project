"""
Simple GCN layer and model for critical path prediction.
Modified to support directed graphs with bidirectional
edge expansion and specific architectural constraints.
"""

import torch
from torch import nn
import torch.nn.functional as F
from torch_geometric.nn import MessagePassing, global_mean_pool
from torch_geometric.utils import add_self_loops


class GCNLayer(MessagePassing):
    """
    GCN layer for directed graphs with bidirectional edge expansion.

    The layer optionally expands each edge to be bidirectional but uses different weight
    functions for input edges (incoming) and output edges (outgoing) if bidirectional is True.
    """

    def __init__(
        self,
        in_channels: int,
        out_channels: int,
        aggr: str = "sum",
        bidirectional: bool = False,
    ) -> None:
        """
        Args:
            in_channels (int): Input channel dimension.
            out_channels (int): Output channel dimension.
            aggr (str): Aggregation method ('sum' or 'max').
            bidirectional (bool): Whether to expand edges bidirectionally (default False).
        """
        super().__init__(aggr=aggr)

        # Weight functions for input edges
        self.lin_in = nn.Linear(in_channels, out_channels, bias=False)

        # Weight functions for output edges
        self.lin_out = nn.Linear(in_channels, out_channels, bias=False)

        # Transformation for 1D edge features
        self.edge_encoder = nn.Linear(1, out_channels, bias=False)

        self.bias = nn.Parameter(torch.zeros(out_channels))

        self.bidirectional = bidirectional

    def forward(
        self,
        x: torch.Tensor,
        edge_index: torch.Tensor,
        edge_attr: torch.Tensor = None,
    ) -> torch.Tensor:
        """
        Args:
            x (torch.Tensor): Node features.
            edge_index (torch.Tensor): Edge indices.
            edge_attr (torch.Tensor, optional): Edge features (shape [num_edges, 1] or [num_edges]).
        """
        # Add self-loops to the adjacency matrix.
        edge_index, edge_attr = add_self_loops(
            edge_index, edge_attr, fill_value=0, num_nodes=x.size(0)
        )

        # Ensure edge_attr is 2D [num_edges, 1]
        if edge_attr is not None and edge_attr.dim() == 1:
            edge_attr = edge_attr.view(-1, 1)

        # Branch 1: Aggregate from incoming neighbors (standard direction)
        # Transform features for input edge processing
        x_in = self.lin_in(x)
        out_in = self.propagate(edge_index, x=x_in, edge_attr=edge_attr)

        if self.bidirectional:
            # Branch 2: Aggregate from outgoing neighbors (reverse direction)
            # Transform features for output edge processing
            x_out = self.lin_out(x)
            # Flip edge_index to treat outgoing neighbors as sources
            # For bidirectional, we reuse the same edge attributes for the reverse direction
            out_out = self.propagate(edge_index.flip(0), x=x_out, edge_attr=edge_attr)

            return out_in + out_out + self.bias

        return out_in + self.bias

    def message(self, x_j: torch.Tensor, edge_attr: torch.Tensor) -> torch.Tensor:
        """
        Constructs messages from node j to node i.

        Args:
            x_j (torch.Tensor): Features of neighbor node j.
            edge_attr (torch.Tensor): Edge features.
        """
        if edge_attr is not None:
            # Transform 1D edge features to match node feature dimension and add them
            return x_j + self.edge_encoder(edge_attr)
        return x_j


class GCNModel(nn.Module):
    """
    GNN model with specified architecture:
    1. Input: 24-dimension (padded if necessary)
    2. Layer 1: Linear 24 -> hidden_channels
    3. Layer 2-3: DirectedGCNLayer (hidden_channels -> hidden_channels)
    4. Output: 1-dimensional value
    """

    def __init__(
        self,
        in_channels: int = 25,
        hidden_channels: int = 32,
        out_channels: int = 1,
        aggr: str = "sum",
        dropout: float = 0.5,
        bidirectional: bool = False,
    ):
        """
        Initialize the GCNModel model.

        Args:
            in_channels (int): Expected input dimension (default 25).
                              If input data has fewer channels, it will be padded.
            hidden_channels (int): Hidden dimension (default 32).
            out_channels (int): Output dimension (default 1).
            aggr (str): Aggregation scheme for GCN layers ('sum' or 'max').
            dropout (float): Dropout probability (default 0.5).
            bidirectional (bool): Whether to expand edges bidirectionally (default False).
        """
        super().__init__()

        self.expected_in_channels = in_channels
        self.dropout_prob = dropout
        self.bn = nn.BatchNorm1d(self.expected_in_channels)

        self.lin1 = nn.Linear(self.expected_in_channels, hidden_channels)

        self.conv1 = GCNLayer(
            hidden_channels, hidden_channels, aggr=aggr, bidirectional=bidirectional
        )
        self.conv2 = GCNLayer(
            hidden_channels, hidden_channels, aggr=aggr, bidirectional=bidirectional
        )

        self.head = nn.Linear(hidden_channels, out_channels)

    def forward(
        self,
        x: torch.Tensor,
        edge_index: torch.Tensor,
        edge_attr: torch.Tensor = None,
        batch: torch.Tensor = None,
    ) -> torch.Tensor:
        """
        Forward pass of the model.
        """
        # Handle input dimension mismatch
        if x.size(1) < self.expected_in_channels:
            padding = torch.zeros(
                x.size(0),
                self.expected_in_channels - x.size(1),
                device=x.device,
                dtype=x.dtype,
            )
            x = torch.cat([x, padding], dim=1)
        elif x.size(1) > self.expected_in_channels:
            x = x[:, : self.expected_in_channels]

        # Apply normalization to the input tensor
        x = self.bn(x)

        # First Layer: Linear in_channels -> hidden_channels
        x = self.lin1(x)
        x = F.relu(x)

        # Second Layer: Directed GCN
        x = self.conv1(x, edge_index, edge_attr)
        x = F.relu(x)
        x = F.dropout(x, p=self.dropout_prob, training=self.training)

        # Third Layer: Directed GCN
        x = self.conv2(x, edge_index, edge_attr)
        x = F.relu(x)
        x = F.dropout(x, p=self.dropout_prob, training=self.training)

        # Output Head
        if batch is None:
            batch = torch.zeros(x.size(0), dtype=torch.long, device=x.device)

        # Global Pooling (Mean)
        x = global_mean_pool(x, batch)  # Shape: [num_graphs, hidden_channels]

        # Final Linear Projection
        x = self.head(x)  # Shape: [num_graphs, 1]

        return x


def main():
    """Main function to test the GCNModel model."""
    # Test with default settings
    model = GCNModel(
        in_channels=24,
        hidden_channels=32,
        out_channels=1,
        aggr="sum",
        dropout=0.3,
        bidirectional=True,
    )
    print("Model Architecture:")
    print(model)

    # Create dummy data to test
    num_nodes = 10
    x = torch.randn((num_nodes, 24))
    edge_index = torch.tensor([[0, 1, 1, 2], [1, 0, 2, 1]], dtype=torch.long)
    edge_attr = torch.randn((edge_index.size(1), 1))  # Dummy edge features

    out = model(x, edge_index, edge_attr)
    print(f"\nInput shape (24): {x.shape}")
    print(f"Edge attr shape: {edge_attr.shape}")
    print(f"Output shape: {out.shape}")


if __name__ == "__main__":
    main()
