################################################################################
#
# Design name:  multi_adder
#
# Created by icc2 write_sdc on Sun Apr  5 04:14:40 2026
#
################################################################################

set sdc_version 2.1
set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA

################################################################################
#
# Units
# time_unit               : 1e-09
# resistance_unit         : 1000000
# capacitive_load_unit    : 1e-15
# voltage_unit            : 1
# current_unit            : 1e-06
# power_unit              : 1e-12
################################################################################


# Mode: func
# Corner: nom
# Scenario: func::nom

# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 17
create_clock -name clk -period 10 -waveform {0 5} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 38
set_false_path -from [get_ports {reset}]
set_load -pin_load 1 [get_ports {sum[7]}]
set_load -pin_load 1 [get_ports {sum[6]}]
set_load -pin_load 1 [get_ports {sum[5]}]
set_load -pin_load 1 [get_ports {sum[4]}]
set_load -pin_load 1 [get_ports {sum[3]}]
set_load -pin_load 1 [get_ports {sum[2]}]
set_load -pin_load 1 [get_ports {sum[1]}]
set_load -pin_load 1 [get_ports {sum[0]}]
# Warning: Libcell power domain derates are skipped!

# Set latency for io paths.
# -origin useful_skew
set_clock_latency -min 1.61235 [get_clocks {clk}]
# -origin useful_skew
set_clock_latency -max 1.77168 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty 0.2 [get_clocks {clk}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 32
set_drive 1 [get_ports {clk}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 33
set_drive 1 [get_ports {reset}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 34
set_drive 1 [get_ports {n[3]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 35
set_drive 1 [get_ports {n[2]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 36
set_drive 1 [get_ports {n[1]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 37
set_drive 1 [get_ports {n[0]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 19
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {reset}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 20
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {n[3]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 21
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {n[2]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 22
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {n[1]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 23
set_input_delay -clock [get_clocks {clk}] 2 [get_ports {n[0]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 24
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[7]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 25
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[6]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 26
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[5]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 27
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[4]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 28
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[3]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 29
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[2]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 30
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[1]}]
# /home/kamyaa/Downloads/Workshop/DC/outputs/multi_adder.sdc, line 31
set_output_delay -clock [get_clocks {clk}] 2 [get_ports {sum[0]}]
