###################################################################

# Created by write_sdc on Tue Nov 28 17:28:36 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
set_operating_conditions -max ss0p75v125c -max_library saed32hvt_ss0p75v125c\
                         -min ff1p16vn40c -min_library saed32lvt_ff1p16vn40c
set_wire_load_model -name 35000 -library saed32hvt_ss0p75v125c
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
clk]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
reset]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
rd_uart]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
wr_uart]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
rx]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[7]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[6]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[5]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[4]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[3]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[2]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[1]}]
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
{w_data[0]}]
set_load -pin_load 0.8 [get_ports tx_full]
set_load -pin_load 0.8 [get_ports rx_empty]
set_load -pin_load 0.8 [get_ports tx]
set_load -pin_load 0.8 [get_ports {r_data[7]}]
set_load -pin_load 0.8 [get_ports {r_data[6]}]
set_load -pin_load 0.8 [get_ports {r_data[5]}]
set_load -pin_load 0.8 [get_ports {r_data[4]}]
set_load -pin_load 0.8 [get_ports {r_data[3]}]
set_load -pin_load 0.8 [get_ports {r_data[2]}]
set_load -pin_load 0.8 [get_ports {r_data[1]}]
set_load -pin_load 0.8 [get_ports {r_data[0]}]
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_clock_latency 0  [get_clocks clk]
set_clock_uncertainty 0  [get_clocks clk]
set_clock_transition -max -rise 0 [get_clocks clk]
set_clock_transition -max -fall 0 [get_clocks clk]
set_clock_transition -min -rise 0 [get_clocks clk]
set_clock_transition -min -fall 0 [get_clocks clk]
set_input_delay -clock clk  1  [get_ports clk]
set_input_delay -clock clk  1  [get_ports reset]
set_input_delay -clock clk  1  [get_ports rd_uart]
set_input_delay -clock clk  1  [get_ports wr_uart]
set_input_delay -clock clk  1  [get_ports rx]
set_input_delay -clock clk  1  [get_ports {w_data[7]}]
set_input_delay -clock clk  1  [get_ports {w_data[6]}]
set_input_delay -clock clk  1  [get_ports {w_data[5]}]
set_input_delay -clock clk  1  [get_ports {w_data[4]}]
set_input_delay -clock clk  1  [get_ports {w_data[3]}]
set_input_delay -clock clk  1  [get_ports {w_data[2]}]
set_input_delay -clock clk  1  [get_ports {w_data[1]}]
set_input_delay -clock clk  1  [get_ports {w_data[0]}]
set_output_delay -clock clk  1  [get_ports tx_full]
set_output_delay -clock clk  1  [get_ports rx_empty]
set_output_delay -clock clk  1  [get_ports tx]
set_output_delay -clock clk  1  [get_ports {r_data[7]}]
set_output_delay -clock clk  1  [get_ports {r_data[6]}]
set_output_delay -clock clk  1  [get_ports {r_data[5]}]
set_output_delay -clock clk  1  [get_ports {r_data[4]}]
set_output_delay -clock clk  1  [get_ports {r_data[3]}]
set_output_delay -clock clk  1  [get_ports {r_data[2]}]
set_output_delay -clock clk  1  [get_ports {r_data[1]}]
set_output_delay -clock clk  1  [get_ports {r_data[0]}]
