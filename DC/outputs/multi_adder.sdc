###################################################################

# Created by write_sdc on Sun Apr  5 03:28:37 2026

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_load -pin_load 1 [get_ports {sum[7]}]
set_load -pin_load 1 [get_ports {sum[6]}]
set_load -pin_load 1 [get_ports {sum[5]}]
set_load -pin_load 1 [get_ports {sum[4]}]
set_load -pin_load 1 [get_ports {sum[3]}]
set_load -pin_load 1 [get_ports {sum[2]}]
set_load -pin_load 1 [get_ports {sum[1]}]
set_load -pin_load 1 [get_ports {sum[0]}]
create_clock [get_ports clk]  -period 10  -waveform {0 5}
set_clock_uncertainty 0.2  [get_clocks clk]
set_input_delay -clock clk  2  [get_ports reset]
set_input_delay -clock clk  2  [get_ports {n[3]}]
set_input_delay -clock clk  2  [get_ports {n[2]}]
set_input_delay -clock clk  2  [get_ports {n[1]}]
set_input_delay -clock clk  2  [get_ports {n[0]}]
set_output_delay -clock clk  2  [get_ports {sum[7]}]
set_output_delay -clock clk  2  [get_ports {sum[6]}]
set_output_delay -clock clk  2  [get_ports {sum[5]}]
set_output_delay -clock clk  2  [get_ports {sum[4]}]
set_output_delay -clock clk  2  [get_ports {sum[3]}]
set_output_delay -clock clk  2  [get_ports {sum[2]}]
set_output_delay -clock clk  2  [get_ports {sum[1]}]
set_output_delay -clock clk  2  [get_ports {sum[0]}]
set_drive 1  [get_ports clk]
set_drive 1  [get_ports reset]
set_drive 1  [get_ports {n[3]}]
set_drive 1  [get_ports {n[2]}]
set_drive 1  [get_ports {n[1]}]
set_drive 1  [get_ports {n[0]}]
set_false_path   -from [get_ports reset]
