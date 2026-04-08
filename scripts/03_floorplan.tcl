


#==============================================================
# Synopsys IC Compiler II - Script 03: Floorplan
# File: 03_floorplan.tcl
#==============================================================

source scripts/01_setup.tcl

#--------------------------------------------------------------
# 3a. Floorplan (SCENARIO 6 - FIXED FOR multi_adder)
#--------------------------------------------------------------

initialize_floorplan \
    -control_type core \
    -shape T \
    -orientation N \
    -core_offset 5 \
    -side_length {12 6 21 12 21 6}

#--------------------------------------------------------------
# PIN CONSTRAINTS (UPDATED FOR YOUR DESIGN)
#--------------------------------------------------------------

# Clock and Reset
set_individual_pin_constraints -ports [get_ports {clk reset}] -sides 1

# Input bus
set_individual_pin_constraints -ports [get_ports {n[*]}] -sides 2

# Output bus
set_individual_pin_constraints -ports [get_ports {sum[*]}] -sides 3

#--------------------------------------------------------------
# REPORTS
#--------------------------------------------------------------

check_pin_placement \
    > $REPORTS_DIR/check_pin_placement.rpt

#--------------------------------------------------------------
# SAVE DESIGN
#--------------------------------------------------------------

save_block -as MULTI_ADDER
save_lib

puts "INFO: Floorplan complete."
