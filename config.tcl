# OpenLane Configuration for PPA Extraction

# Design Name and Files
set ::env(DESIGN_NAME) "top"
set ::env(VERILOG_FILES) "$::env(DESIGN_DIR)/top.sv"
set ::env(CLOCK_PORT) "clkg" ; # A dummy clock for STA, not needed for pure comb.
set ::env(CLOCK_PERIOD) "20.0" ; # Target clock period (20 ns = 50 MHz)
set ::env(FP_CORE_UTIL) 5 ; # Target core utilization (5% of the area)

# Select the target technology and standard cell library
set ::env(PDK) "sky130A"
set ::env(STD_CELL_LIBRARY) "sky130_fd_sc_hd";