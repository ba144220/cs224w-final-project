#!/bin/bash

TARGET_METRICS=("area" "timing" "power")
AGGRS=("sum" "max" "mean")
MODEL_NAME="gcn"

# Run vanilla GCN models for all target metrics
for AGGR in "${AGGRS[@]}"; do
    for TARGET_METRIC in "${TARGET_METRICS[@]}"; do
        python src/train.py \
            --aggr "$AGGR" \
            --target_metrics "$TARGET_METRIC" \
            --save_dir "./checkpoints/${MODEL_NAME}_vanilla_${AGGR}_${TARGET_METRIC}" \
            --model_name "$MODEL_NAME"
    done
done

# Run bidirectional GCN models for all target metrics
for AGGR in "${AGGRS[@]}"; do
    for TARGET_METRIC in "${TARGET_METRICS[@]}"; do
        python src/train.py \
            --aggr "$AGGR" \
            --target_metrics "$TARGET_METRIC" \
            --save_dir "./checkpoints/${MODEL_NAME}_bidirectional_${AGGR}_${TARGET_METRIC}" \
            --model_name "$MODEL_NAME" \
            --bidirectional
    done
done