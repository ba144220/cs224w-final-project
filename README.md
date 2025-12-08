# CS224W Final Project

# Setup

1. Install Docker
2. Run `make init` to install the dependencies and build the OpenLane environment
3. Copy the `designs/adder.sv` and `designs/config.tcl` files to `third_party/OpenLane/designs/adder`
4. Run `make mount` to mount the OpenLane environment
5. Run `./flow.tcl -design dut` to run the OpenLane flow
6. Get the results from `third_party/OpenLane/designs/adder/runs/RUN_*/reports/metrics.csv`

# Dataset

1. Create a new design directory in `designs/`
2. Inside the design directory, create folders with the test case IDs
   For example, `designs/0`, `designs/1`, etc.
3. Inside each test case directory, create a `top.sv` file with the RTL code
   The `design` folder will look like this:

```
designs/
├── 0
│   └── top.sv
├── 1
│   └── top.sv
```

4. Run `make run DESIGN_ID=<test_case_id>` to run the OpenLane flow
5. The PPA metrics will be saved in `designs/<test_case_id>/metrics.csv`
