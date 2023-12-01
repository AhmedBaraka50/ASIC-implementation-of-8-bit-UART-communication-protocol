define_design_lib WORK -path "work"

#lappend search_path /home/ICer/Desktop/NangateOpenCellLibrary_PDKv1_3_v2010_12/lib/Front_End/Liberty/NLDM
lappend search_path /home/ICer/saed32nm_lib/ref/DBs
lappend search_path /home/ICer/Baraka/uart_8bit/Syn
lappend search_path /home/ICer/Baraka/uart_8bit/rtl/UART_with_FIFO

#################   setting libraries   ################# 
set SSTF "saed32hvt_ss0p75v125c.db"
set FFTF "saed32lvt_ff1p16vn40c.db"

set link_library   [list * $SSTF $FFTF]
set target_library [list   $SSTF $FFTF]

analyze -format verilog {fifo.v flag_buf.v mod_m_counter.v uart.v uart_rx.v uart_tx.v}

elaborate uart

set current_design uart


### constraints 

create_clock -name "clk" -period 5 [get_ports clk]

set_clock_latency     0     [get_clocks ]
set_clock_uncertainty 0     [get_clocks ]
set_clock_transition  0     [get_clocks ]

set_input_delay  [expr 0.2 * 5] [all_inputs ] -clock  "clk"
set_output_delay [expr 0.2 * 5] [all_outputs] -clock  "clk"

#wire load model
set_wire_load_model -name 35000 [all_designs]

#operating cond
set_operating_conditions -min "ff1p16vn40c" -min_library "saed32lvt_ff1p16vn40c" -max "ss0p75v125c" -max_library "saed32hvt_ss0p75v125c"
							  
#input transition
#////////////////////////////////////////////////////////////////////////////////////////////////////////////
#set_driving_cell  -lib_cell "AND2X1_HVT" -library "saed32hvt_ss0p75v125c" [all_inputs]
set_driving_cell  -lib_cell "INVX4_LVT" -library "saed32lvt_ff1p16vn40c" [all_inputs]


#output load
set_load 0.8 [all_outputs]

#set_max_fanout
#set_ideal_network [get_ports wb_clk_i]


##link 
link 

## uniquification
uniquify -force -dont_skip_empty_designs

#optimizations

#set_optimize_registers true
#set_flatten true -effort high

## compile
compile_ultra -retime -gate_clock

#optimize_netlist -area
#optimize_registers

## reports
report_timing -delay_type max -max_paths 3 > ./reports/setup.log
report_timing -delay_type min -max_paths 3  > ./reports/hold.log
report_area >  ./reports/area.log
report_power > ./reports/power.log
report_qor >  ./reports/qor.log

#write constraints file
write_sdc ./cons/cons.sdc  
write_sdc ./cons/cons.tcl 

#write design files 
write -hierarchy -format verilog -output uart_netlist.v ./outputs

#write ddc file
write_file -format ddc -hierarchy -output ./output/uart.ddc
