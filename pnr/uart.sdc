################################################################################
#
# Design name:  uart
#
# Created by icc2 write_sdc on Fri Dec  1 17:27:51 2023
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
# Corner: slow
# Scenario: func_slow

# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 49; \
#   /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 50; \
#   /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 50
create_clock -name clk -period 5 -waveform {0 2.5} [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_load -pin_load 0.8 [get_ports {tx_full}]
set_load -pin_load 0.8 [get_ports {rx_empty}]
set_load -pin_load 0.8 [get_ports {tx}]
set_load -pin_load 0.8 [get_ports {r_data[7]}]
set_load -pin_load 0.8 [get_ports {r_data[6]}]
set_load -pin_load 0.8 [get_ports {r_data[5]}]
set_load -pin_load 0.8 [get_ports {r_data[4]}]
set_load -pin_load 0.8 [get_ports {r_data[3]}]
set_load -pin_load 0.8 [get_ports {r_data[2]}]
set_load -pin_load 0.8 [get_ports {r_data[1]}]
set_load -pin_load 0.8 [get_ports {r_data[0]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 10
set_operating_conditions -analysis_type on_chip_variation -max ss0p75v125c -min \
    ff1p16vn40c -max_library saed32hvt_ss0p75v125c -min_library \
    saed32lvt_ff1p16vn40c
# Set latency for io paths.
# -origin user
set_clock_latency -min 0.0629415 [get_clocks {clk}]
# -origin user
set_clock_latency -max 0.28771 [get_clocks {clk}]
# Set propagated on clock sources to avoid removing latency for IO paths.
set_propagated_clock  [get_ports {clk}]
set_clock_uncertainty 0 [get_clocks {clk}]
set_clock_transition 0 [get_clocks {clk}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 13
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {clk}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 15
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {reset}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 17
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {rd_uart}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 19
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {wr_uart}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 21
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {rx}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 23
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[7]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 25
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[6]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 27
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[5]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 29
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[4]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 31
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[3]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 33
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[2]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 35
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[1]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 37
set_driving_cell -lib_cell INVX4_LVT -library saed32lvt_ff1p16vn40c [get_ports \
    {w_data[0]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 56
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {clk}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 57
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {reset}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 58
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {rd_uart}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 59
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {wr_uart}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 60
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {rx}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 61
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[7]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 62
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[6]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 63
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[5]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 64
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[4]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 65
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[3]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 66
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[2]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 67
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[1]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 68
set_input_delay -clock [get_clocks {clk}] 1 [get_ports {w_data[0]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 69
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {tx_full}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 70
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {rx_empty}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 71
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {tx}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 72
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[7]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 73
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[6]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 74
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[5]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 75
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[4]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 76
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[3]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 77
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[2]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 78
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[1]}]
# /home/ICer/Baraka/uart_8bit/Syn/cons/cons.sdc, line 79
set_output_delay -clock [get_clocks {clk}] 1 [get_ports {r_data[0]}]
