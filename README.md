# CS224W Final Project

# Setup

1. Install Docker
2. Run `make init` to install the dependencies and build the OpenLane environment

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

# Data Preprocessing

1. Run `python3 src/data/gen_rtl.py` to generate the RTL code for the design
2. Copy the RTL code to `designs/<test_case_id>/top.sv`
3. Run `make run DESIGN_ID=<test_case_id>` to run the OpenLane flow. The PPA metrics will be saved in `designs/<test_case_id>/metrics.csv`
4. Run `python3 src/data/gen_net.py` to generate the netlist for the design. Remember to change the design ID in the script.
5. (Optional) Run `python3 src/utils/view_net.py` to view the netlist. Remember to change the design ID in the script.
6. Run `python3 src/data/net_to_graph.py` to convert the netlist to a PyG graph. Remember to change the design ID in the script. The graph will be saved in `designs/<test_case_id>/graph.png`
