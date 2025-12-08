DESIGN_ID = 1
DESIGN_DIR = designs
CONFIG_FILE = ./config.tcl

OPENLANE_DESIGN_DIR = third_party/OpenLane/designs/$(DESIGN_ID)

init:
	cd third_party/OpenLane && \
	make pdk && \
	make openlane

mount:
	cd third_party/OpenLane && \
	make mount

run:
	rm -rf $(OPENLANE_DESIGN_DIR) && \
	mkdir -p $(OPENLANE_DESIGN_DIR) && \
	cp -r $(DESIGN_DIR)/$(DESIGN_ID)/top.sv $(OPENLANE_DESIGN_DIR)/top.sv && \
	cp $(CONFIG_FILE) $(OPENLANE_DESIGN_DIR)/config.tcl && \
	cd third_party/OpenLane && \
	make run SCRIPT="flow.tcl -design $(DESIGN_ID)" && \
	cd ../../ && \
	cp $(OPENLANE_DESIGN_DIR)/runs/RUN_*/reports/metrics.csv $(DESIGN_DIR)/$(DESIGN_ID)/metrics.csv && \
	rm -rf $(OPENLANE_DESIGN_DIR)
