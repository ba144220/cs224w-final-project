"""Constants for the project."""

import enum


class ModelTypes(enum.Enum):
    """Model names."""

    GCN = "gcn"
    TOPO = "topo"


class AggrTypes(enum.Enum):
    """Aggregation methods."""

    SUM = "sum"
    MAX = "max"
    MEAN = "mean"


class MetricTypes(enum.Enum):
    """Metric types."""

    AREA = "area"
    POWER = "power"
    TIMING = "timing"


class LossFunctionTypes(enum.Enum):
    """Loss function types."""

    MSE = "mse"
    HUBER = "huber"
    WEIGHTED_MSE = "weighted_mse"
