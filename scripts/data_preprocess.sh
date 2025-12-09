#!/usr/bin/env bash
# Generate RTL, run OpenLane, and produce netlists for test cases 0-9.

set -euo pipefail

# Run from repo root (one level up from this script's directory)
REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$REPO_ROOT"

for test_case_id in {0..9}; do
  echo "=== Processing test case ${test_case_id} ==="

  # 1. Generate RTL
  python3 src/data/gen_rtl.py

  # 2. Copy RTL to designs/<test_case_id>/top.sv
  design_dir="designs/${test_case_id}"
  mkdir -p "$design_dir"
  cp random_rtl.sv "${design_dir}/top.sv"

  # 3. Run OpenLane flow
  attempt=1
  until make run DESIGN_ID="${test_case_id}"; do
    echo "OpenLane run failed for ${test_case_id} (attempt ${attempt}). Retrying..."
    attempt=$((attempt + 1))
    python3 src/data/gen_rtl.py
    design_dir="designs/${test_case_id}"
    mkdir -p "$design_dir"
    cp random_rtl.sv "${design_dir}/top.sv"
  done

  # 4. Generate netlist JSON
  python3 src/data/gen_net.py --id "${test_case_id}"

  # 5. View graph
  python3 src/utils/view_net.py --id "${test_case_id}"

  echo "=== Done test case ${test_case_id} ==="
done

