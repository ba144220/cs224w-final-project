"""
Simple GCN layer and model for critical path prediction.
Modified to support directed graphs with bidirectional edge expansion and specific architectural constraints.
"""

import torch
import torch.nn as nn
import torch.nn.functional as F
from torch_geometric.nn import MessagePassing, global_mean_pool
from torch_geometric.utils import add_self_loops

class GCNLayer(MessagePassing):
    """
    GCN layer for directed graphs with bidirectional edge expansion.
    
    The layer optionally expands each edge to be bidirectional but uses different weight 
    functions for input edges (incoming) and output edges (outgoing) if bidirectional is True.
    """

    def __init__(self, in_channels: int, out_channels: int, aggr: str = 'sum', bidirectional: bool = False):
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
        
        self.bias = nn.Parameter(torch.zeros(out_channels))

        self.bidirectional = bidirectional

    def forward(self, x: torch.Tensor, edge_index: torch.Tensor) -> torch.Tensor:
        # Add self-loops to the adjacency matrix.
        edge_index, _ = add_self_loops(edge_index, num_nodes=x.size(0))

        # Branch 1: Aggregate from incoming neighbors (standard direction)
        # Transform features for input edge processing
        x_in = self.lin_in(x)
        out_in = self.propagate(edge_index, x=x_in)
        
        if self.bidirectional:
            # Branch 2: Aggregate from outgoing neighbors (reverse direction)
            # Transform features for output edge processing
            x_out = self.lin_out(x)
            # Flip edge_index to treat outgoing neighbors as sources
            out_out = self.propagate(edge_index.flip(0), x=x_out)

            return out_in + out_out + self.bias
        
        return out_in + self.bias


class GCNModel(nn.Module):
    """
    GNN model with specified architecture:
    1. Input: 24-dimension (padded if necessary)
    2. Layer 1: Linear 24 -> hidden_channels
    3. Layer 2-3: DirectedGCNLayer (hidden_channels -> hidden_channels)
    4. Output: 1-dimensional value
    """

    def __init__(self, in_channels: int = 24, hidden_channels: int = 32, out_channels: int = 1, aggr: str = 'sum', dropout: float = 0.5):
        """
        Initialize the GCNModel model.

        Args:
            in_channels (int): Expected input dimension (default 24). 
                              If input data has fewer channels, it will be padded.
            hidden_channels (int): Hidden dimension (default 32).
            out_channels (int): Output dimension (default 1).
            aggr (str): Aggregation scheme for GCN layers ('sum' or 'max').
            dropout (float): Dropout probability (default 0.5).
        """
        super().__init__()
        
        self.expected_in_channels = in_channels
        self.dropout_prob = dropout
        self.bn = nn.BatchNorm1d(self.expected_in_channels)
        
        self.lin1 = nn.Linear(self.expected_in_channels, hidden_channels)
        
        self.conv1 = GCNLayer(hidden_channels, hidden_channels, aggr=aggr)
        self.conv2 = GCNLayer(hidden_channels, hidden_channels, aggr=aggr)
        
        self.head = nn.Linear(hidden_channels, out_channels)

    def forward(
        self, x: torch.Tensor, edge_index: torch.Tensor, batch: torch.Tensor = None
    ) -> torch.Tensor:
        """
        Forward pass of the model.
        """
        # Handle input dimension mismatch
        if x.size(1) < self.expected_in_channels:
            padding = torch.zeros(
                x.size(0), self.expected_in_channels - x.size(1), 
                device=x.device, dtype=x.dtype
            )
            x = torch.cat([x, padding], dim=1)
        elif x.size(1) > self.expected_in_channels:
            x = x[:, :self.expected_in_channels]

        # Apply normalization to the input tensor
        x = self.bn(x)
            
        # First Layer: Linear in_channels -> hidden_channels
        x = self.lin1(x)
        x = F.relu(x)

        # Second Layer: Directed GCN
        x = self.conv1(x, edge_index)
        x = F.relu(x)
        x = F.dropout(x, p=self.dropout_prob, training=self.training)

        # Third Layer: Directed GCN
        x = self.conv2(x, edge_index)
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
    model = GCNModel(in_channels=24, hidden_channels=32, out_channels=1, aggr='sum', dropout=0.3)
    print("Model Architecture:")
    print(model)

    # Create dummy data to test
    # Case 1: Input matches 24 dim
    num_nodes = 10
    x_24 = torch.randn((num_nodes, 24))
    edge_index = torch.tensor([[0, 1, 1, 2], [1, 0, 2, 1]], dtype=torch.long)
    
    out = model(x_24, edge_index)
    print(f"\nInput shape (24): {x_24.shape}")
    print(f"Output shape: {out.shape}")
    
    # Case 2: Input has fewer dims (e.g. 9 or 14), should be padded
    x_14 = torch.randn((num_nodes, 14))
    out_pad = model(x_14, edge_index)
    print(f"\nInput shape (14): {x_14.shape}")
    print(f"Output shape (padded): {out_pad.shape}")

if __name__ == "__main__":
    main()
