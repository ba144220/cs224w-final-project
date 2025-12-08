# CS224W Final Project

# Setup

1. Install Docker
2. Run `make init` to install the dependencies and build the OpenLane environment
3. Copy the `designs/adder.sv` and `designs/config.tcl` files to `third_party/OpenLane/designs/adder`
4. Run `make mount` to mount the OpenLane environment
5. Run `./flow.tcl -design adder` to run the OpenLane flow
6. Get the results from `third_party/OpenLane/designs/adder/runs/RUN_*/reports/metrics.csv`
