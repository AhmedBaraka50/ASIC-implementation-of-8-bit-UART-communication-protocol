/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : O-2018.06-SP1
// Date      : Tue Nov 28 17:26:27 2023
/////////////////////////////////////////////////////////////


module SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_2 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_4 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_2 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_4 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_0 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_1 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_0 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_1 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_2 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_3 ( CLK, EN, ENCLK, TE );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_0 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_1 ( CLK, EN, ENCLK, TE
 );
  input CLK, EN, TE;
  output ENCLK;


  CGLPPRX2_HVT latch ( .CLK(CLK), .EN(EN), .SE(TE), .GCLK(ENCLK) );
endmodule


module uart ( clk, reset, rd_uart, wr_uart, rx, w_data, tx_full, rx_empty, tx, 
        r_data );
  input [7:0] w_data;
  output [7:0] r_data;
  input clk, reset, rd_uart, wr_uart, rx;
  output tx_full, rx_empty, tx;
  wire   tx_empty, \baud_gen_unit/n1 , \baud_gen_unit/n2 , \baud_gen_unit/n3 ,
         \baud_gen_unit/n4 , \baud_gen_unit/n5 , \baud_gen_unit/n6 ,
         \baud_gen_unit/n7 , \baud_gen_unit/n8 , \uart_rx_unit/net829 ,
         \uart_rx_unit/net824 , \uart_rx_unit/net818 , \uart_rx_unit/N61 ,
         \uart_rx_unit/N60 , \uart_rx_unit/N59 , \uart_rx_unit/N58 ,
         \uart_rx_unit/N57 , \uart_rx_unit/N56 , \uart_rx_unit/N55 ,
         \uart_rx_unit/N54 , \fifo_rx_unit/net801 , \fifo_rx_unit/net796 ,
         \fifo_rx_unit/net791 , \fifo_rx_unit/net786 , \fifo_rx_unit/net780 ,
         \fifo_rx_unit/N38 , \fifo_rx_unit/N20 , \fifo_rx_unit/N19 ,
         \fifo_rx_unit/N18 , \fifo_rx_unit/N17 ,
         \fifo_rx_unit/array_reg[3][7] , \fifo_rx_unit/array_reg[3][6] ,
         \fifo_rx_unit/array_reg[3][5] , \fifo_rx_unit/array_reg[3][4] ,
         \fifo_rx_unit/array_reg[3][3] , \fifo_rx_unit/array_reg[3][2] ,
         \fifo_rx_unit/array_reg[3][1] , \fifo_rx_unit/array_reg[3][0] ,
         \fifo_rx_unit/array_reg[2][7] , \fifo_rx_unit/array_reg[2][6] ,
         \fifo_rx_unit/array_reg[2][5] , \fifo_rx_unit/array_reg[2][4] ,
         \fifo_rx_unit/array_reg[2][3] , \fifo_rx_unit/array_reg[2][2] ,
         \fifo_rx_unit/array_reg[2][1] , \fifo_rx_unit/array_reg[2][0] ,
         \fifo_rx_unit/array_reg[1][7] , \fifo_rx_unit/array_reg[1][6] ,
         \fifo_rx_unit/array_reg[1][5] , \fifo_rx_unit/array_reg[1][4] ,
         \fifo_rx_unit/array_reg[1][3] , \fifo_rx_unit/array_reg[1][2] ,
         \fifo_rx_unit/array_reg[1][1] , \fifo_rx_unit/array_reg[1][0] ,
         \fifo_rx_unit/array_reg[0][7] , \fifo_rx_unit/array_reg[0][6] ,
         \fifo_rx_unit/array_reg[0][5] , \fifo_rx_unit/array_reg[0][4] ,
         \fifo_rx_unit/array_reg[0][3] , \fifo_rx_unit/array_reg[0][2] ,
         \fifo_rx_unit/array_reg[0][1] , \fifo_rx_unit/array_reg[0][0] ,
         \fifo_rx_unit/n1 , \uart_tx_unit/net725 , \uart_tx_unit/net720 ,
         \uart_tx_unit/net714 , \fifo_tx_unit/net763 , \fifo_tx_unit/net758 ,
         \fifo_tx_unit/net753 , \fifo_tx_unit/net748 , \fifo_tx_unit/net742 ,
         \fifo_tx_unit/N38 , \fifo_tx_unit/N20 , \fifo_tx_unit/N19 ,
         \fifo_tx_unit/N18 , \fifo_tx_unit/N17 ,
         \fifo_tx_unit/array_reg[3][7] , \fifo_tx_unit/array_reg[3][6] ,
         \fifo_tx_unit/array_reg[3][5] , \fifo_tx_unit/array_reg[3][4] ,
         \fifo_tx_unit/array_reg[3][3] , \fifo_tx_unit/array_reg[3][2] ,
         \fifo_tx_unit/array_reg[3][1] , \fifo_tx_unit/array_reg[3][0] ,
         \fifo_tx_unit/array_reg[2][7] , \fifo_tx_unit/array_reg[2][6] ,
         \fifo_tx_unit/array_reg[2][5] , \fifo_tx_unit/array_reg[2][4] ,
         \fifo_tx_unit/array_reg[2][3] , \fifo_tx_unit/array_reg[2][2] ,
         \fifo_tx_unit/array_reg[2][1] , \fifo_tx_unit/array_reg[2][0] ,
         \fifo_tx_unit/array_reg[1][7] , \fifo_tx_unit/array_reg[1][6] ,
         \fifo_tx_unit/array_reg[1][5] , \fifo_tx_unit/array_reg[1][4] ,
         \fifo_tx_unit/array_reg[1][3] , \fifo_tx_unit/array_reg[1][2] ,
         \fifo_tx_unit/array_reg[1][1] , \fifo_tx_unit/array_reg[1][0] ,
         \fifo_tx_unit/array_reg[0][7] , \fifo_tx_unit/array_reg[0][6] ,
         \fifo_tx_unit/array_reg[0][5] , \fifo_tx_unit/array_reg[0][4] ,
         \fifo_tx_unit/array_reg[0][3] , \fifo_tx_unit/array_reg[0][2] ,
         \fifo_tx_unit/array_reg[0][1] , \fifo_tx_unit/array_reg[0][0] , n134,
         n135, n137, n138, n139, n140, n141, n142, n143, n144, n145, n146,
         n148, n149, n150, n151, n152, n153, n154, n155, n156, n157, n158,
         n159, n160, n161, n162, n163, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n322, n323, n324, n325, n326, n327, n328, n329, n330, n331,
         n332, n333, n334, n335, n336, n337, n338, n339, n340, n341, n342,
         n343, n344, n345, n346, n347, n348, n349, n350, n351, n352, n353,
         n354, n355, n356, n357, n358, n359, n360, n361, n362, n363, n364,
         n365, n366, n367, n368, n369, n370, n371, n372, n373, n374, n375,
         n376, n377, n378, n379, n380, n381, n382, n383, n384, n385, n386,
         n387, n388, n389, n390, n391, n392, n393, n394, n395, n396, n397,
         n398, n399, n400, n401;
  wire   [7:0] rx_data_out;
  wire   [7:0] \baud_gen_unit/r_next ;
  wire   [2:0] \uart_rx_unit/n_reg ;
  wire   [3:0] \uart_rx_unit/s_reg ;
  wire   [1:0] \uart_rx_unit/state_reg ;
  wire   [1:0] \fifo_rx_unit/r_ptr_reg ;
  wire   [1:0] \fifo_rx_unit/w_ptr_reg ;
  wire   [7:0] \uart_tx_unit/b_reg ;
  wire   [2:0] \uart_tx_unit/n_reg ;
  wire   [3:0] \uart_tx_unit/s_reg ;
  wire   [1:0] \uart_tx_unit/state_reg ;
  wire   [1:0] \fifo_tx_unit/r_ptr_reg ;
  wire   [1:0] \fifo_tx_unit/w_ptr_reg ;

  SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_2 \uart_rx_unit/clk_gate_s_reg_reg  ( 
        .CLK(clk), .EN(n158), .ENCLK(\uart_rx_unit/net829 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_1 \uart_rx_unit/clk_gate_b_reg_reg  ( 
        .CLK(clk), .EN(n162), .ENCLK(\uart_rx_unit/net824 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_uart_rx_DBIT8_SB_TICK16_0_0 \uart_rx_unit/clk_gate_n_reg_reg  ( 
        .CLK(clk), .EN(n163), .ENCLK(\uart_rx_unit/net818 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_4 \fifo_rx_unit/clk_gate_full_reg_reg  ( 
        .CLK(clk), .EN(\fifo_rx_unit/N38 ), .ENCLK(\fifo_rx_unit/net801 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_3 \fifo_rx_unit/clk_gate_array_reg_reg[0]  ( 
        .CLK(clk), .EN(\fifo_rx_unit/N17 ), .ENCLK(\fifo_rx_unit/net796 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_2 \fifo_rx_unit/clk_gate_array_reg_reg[1]  ( 
        .CLK(clk), .EN(\fifo_rx_unit/N18 ), .ENCLK(\fifo_rx_unit/net791 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_1 \fifo_rx_unit/clk_gate_array_reg_reg[2]  ( 
        .CLK(clk), .EN(\fifo_rx_unit/N19 ), .ENCLK(\fifo_rx_unit/net786 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_1_0 \fifo_rx_unit/clk_gate_array_reg_reg[3]  ( 
        .CLK(clk), .EN(\fifo_rx_unit/N20 ), .ENCLK(\fifo_rx_unit/net780 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_2 \uart_tx_unit/clk_gate_n_reg_reg  ( 
        .CLK(clk), .EN(n160), .ENCLK(\uart_tx_unit/net725 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_1 \uart_tx_unit/clk_gate_s_reg_reg  ( 
        .CLK(clk), .EN(n159), .ENCLK(\uart_tx_unit/net720 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_uart_tx_DBIT8_SB_TICK16_0_0 \uart_tx_unit/clk_gate_b_reg_reg  ( 
        .CLK(clk), .EN(n161), .ENCLK(\uart_tx_unit/net714 ), .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_4 \fifo_tx_unit/clk_gate_full_reg_reg  ( 
        .CLK(clk), .EN(\fifo_tx_unit/N38 ), .ENCLK(\fifo_tx_unit/net763 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_3 \fifo_tx_unit/clk_gate_array_reg_reg[0]  ( 
        .CLK(clk), .EN(\fifo_tx_unit/N17 ), .ENCLK(\fifo_tx_unit/net758 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_2 \fifo_tx_unit/clk_gate_array_reg_reg[1]  ( 
        .CLK(clk), .EN(\fifo_tx_unit/N18 ), .ENCLK(\fifo_tx_unit/net753 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_1 \fifo_tx_unit/clk_gate_array_reg_reg[2]  ( 
        .CLK(clk), .EN(\fifo_tx_unit/N19 ), .ENCLK(\fifo_tx_unit/net748 ), 
        .TE(1'b0) );
  SNPS_CLOCK_GATE_HIGH_fifo_B8_W2_0_0 \fifo_tx_unit/clk_gate_array_reg_reg[3]  ( 
        .CLK(clk), .EN(\fifo_tx_unit/N20 ), .ENCLK(\fifo_tx_unit/net742 ), 
        .TE(1'b0) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[7]  ( .D(\baud_gen_unit/r_next [7]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n1 ) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[0]  ( .D(\baud_gen_unit/r_next [0]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n8 ), .QN(n382) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[1]  ( .D(\baud_gen_unit/r_next [1]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n7 ) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[3]  ( .D(\baud_gen_unit/r_next [3]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n5 ) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[4]  ( .D(\baud_gen_unit/r_next [4]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n4 ) );
  DFFARX1_HVT \baud_gen_unit/r_reg_reg[6]  ( .D(\baud_gen_unit/r_next [6]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n2 ) );
  DFFARX1_HVT \uart_rx_unit/n_reg_reg[2]  ( .D(n388), .CLK(
        \uart_rx_unit/net818 ), .RSTB(n385), .Q(\uart_rx_unit/n_reg [2]), .QN(
        n375) );
  DFFARX1_HVT \uart_rx_unit/state_reg_reg[1]  ( .D(n149), .CLK(clk), .RSTB(
        n385), .Q(\uart_rx_unit/state_reg [1]), .QN(n369) );
  DFFARX1_HVT \uart_rx_unit/s_reg_reg[0]  ( .D(n157), .CLK(
        \uart_rx_unit/net829 ), .RSTB(n385), .Q(\uart_rx_unit/s_reg [0]), .QN(
        n379) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[7]  ( .D(\uart_rx_unit/N61 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[7]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[6]  ( .D(\uart_rx_unit/N60 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[6]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[5]  ( .D(\uart_rx_unit/N59 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[5]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[4]  ( .D(\uart_rx_unit/N58 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[4]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[3]  ( .D(\uart_rx_unit/N57 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[3]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[2]  ( .D(\uart_rx_unit/N56 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[2]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[1]  ( .D(\uart_rx_unit/N55 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[1]) );
  DFFARX1_HVT \uart_rx_unit/b_reg_reg[0]  ( .D(\uart_rx_unit/N54 ), .CLK(
        \uart_rx_unit/net824 ), .RSTB(n385), .Q(rx_data_out[0]) );
  DFFARX1_HVT \uart_rx_unit/s_reg_reg[1]  ( .D(n156), .CLK(
        \uart_rx_unit/net829 ), .RSTB(n385), .Q(\uart_rx_unit/s_reg [1]) );
  DFFARX1_HVT \uart_rx_unit/s_reg_reg[2]  ( .D(n155), .CLK(
        \uart_rx_unit/net829 ), .RSTB(n385), .Q(\uart_rx_unit/s_reg [2]) );
  DFFARX1_HVT \uart_rx_unit/s_reg_reg[3]  ( .D(n154), .CLK(
        \uart_rx_unit/net829 ), .RSTB(n385), .Q(\uart_rx_unit/s_reg [3]) );
  DFFARX1_HVT \uart_rx_unit/n_reg_reg[0]  ( .D(n387), .CLK(
        \uart_rx_unit/net818 ), .RSTB(n385), .Q(\uart_rx_unit/n_reg [0]), .QN(
        n373) );
  DFFARX1_HVT \uart_rx_unit/n_reg_reg[1]  ( .D(n386), .CLK(
        \uart_rx_unit/net818 ), .RSTB(n385), .Q(\uart_rx_unit/n_reg [1]), .QN(
        n376) );
  DFFARX1_HVT \fifo_rx_unit/full_reg_reg  ( .D(n389), .CLK(
        \fifo_rx_unit/net801 ), .RSTB(n385), .Q(\fifo_rx_unit/n1 ), .QN(n381)
         );
  DFFARX1_HVT \fifo_rx_unit/w_ptr_reg_reg[0]  ( .D(n146), .CLK(
        \fifo_rx_unit/net801 ), .RSTB(n385), .Q(\fifo_rx_unit/w_ptr_reg [0]), 
        .QN(n364) );
  DFFARX1_HVT \fifo_rx_unit/w_ptr_reg_reg[1]  ( .D(n145), .CLK(
        \fifo_rx_unit/net801 ), .RSTB(n385), .Q(\fifo_rx_unit/w_ptr_reg [1]), 
        .QN(n378) );
  DFFARX1_HVT \fifo_rx_unit/r_ptr_reg_reg[1]  ( .D(n142), .CLK(
        \fifo_rx_unit/net801 ), .RSTB(n385), .Q(\fifo_rx_unit/r_ptr_reg [1]), 
        .QN(n371) );
  DFFARX1_HVT \uart_tx_unit/state_reg_reg[0]  ( .D(n140), .CLK(clk), .RSTB(
        n385), .Q(\uart_tx_unit/state_reg [0]), .QN(n366) );
  DFFARX1_HVT \uart_tx_unit/s_reg_reg[0]  ( .D(n153), .CLK(
        \uart_tx_unit/net720 ), .RSTB(n385), .Q(\uart_tx_unit/s_reg [0]), .QN(
        n380) );
  DFFARX1_HVT \uart_tx_unit/s_reg_reg[1]  ( .D(n152), .CLK(
        \uart_tx_unit/net720 ), .RSTB(n385), .Q(\uart_tx_unit/s_reg [1]) );
  DFFARX1_HVT \uart_tx_unit/s_reg_reg[2]  ( .D(n151), .CLK(
        \uart_tx_unit/net720 ), .RSTB(n385), .Q(\uart_tx_unit/s_reg [2]) );
  DFFARX1_HVT \uart_tx_unit/s_reg_reg[3]  ( .D(n150), .CLK(
        \uart_tx_unit/net720 ), .RSTB(n385), .Q(\uart_tx_unit/s_reg [3]) );
  DFFARX1_HVT \uart_tx_unit/n_reg_reg[0]  ( .D(n392), .CLK(
        \uart_tx_unit/net725 ), .RSTB(n385), .Q(\uart_tx_unit/n_reg [0]), .QN(
        n372) );
  DFFARX1_HVT \uart_tx_unit/n_reg_reg[2]  ( .D(n390), .CLK(
        \uart_tx_unit/net725 ), .RSTB(n385), .Q(\uart_tx_unit/n_reg [2]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[7]  ( .D(n400), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [7]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[6]  ( .D(n399), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [6]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[5]  ( .D(n398), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [5]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[4]  ( .D(n397), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [4]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[3]  ( .D(n396), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [3]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[2]  ( .D(n395), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [2]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[1]  ( .D(n394), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [1]) );
  DFFARX1_HVT \uart_tx_unit/b_reg_reg[0]  ( .D(n393), .CLK(
        \uart_tx_unit/net714 ), .RSTB(n385), .Q(\uart_tx_unit/b_reg [0]) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][0]  ( .D(rx_data_out[0]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][0] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][1]  ( .D(rx_data_out[1]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][1] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][2]  ( .D(rx_data_out[2]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][2] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][3]  ( .D(rx_data_out[3]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][3] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][4]  ( .D(rx_data_out[4]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][4] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][5]  ( .D(rx_data_out[5]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][5] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][6]  ( .D(rx_data_out[6]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][6] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[0][7]  ( .D(rx_data_out[7]), .CLK(
        \fifo_rx_unit/net796 ), .Q(\fifo_rx_unit/array_reg[0][7] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][0]  ( .D(rx_data_out[0]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][0] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][1]  ( .D(rx_data_out[1]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][1] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][2]  ( .D(rx_data_out[2]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][2] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][3]  ( .D(rx_data_out[3]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][3] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][4]  ( .D(rx_data_out[4]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][4] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][5]  ( .D(rx_data_out[5]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][5] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][6]  ( .D(rx_data_out[6]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][6] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[1][7]  ( .D(rx_data_out[7]), .CLK(
        \fifo_rx_unit/net791 ), .Q(\fifo_rx_unit/array_reg[1][7] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][0]  ( .D(rx_data_out[0]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][0] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][1]  ( .D(rx_data_out[1]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][1] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][2]  ( .D(rx_data_out[2]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][2] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][3]  ( .D(rx_data_out[3]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][3] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][4]  ( .D(rx_data_out[4]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][4] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][5]  ( .D(rx_data_out[5]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][5] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][6]  ( .D(rx_data_out[6]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][6] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[2][7]  ( .D(rx_data_out[7]), .CLK(
        \fifo_rx_unit/net786 ), .Q(\fifo_rx_unit/array_reg[2][7] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][0]  ( .D(rx_data_out[0]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][0] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][1]  ( .D(rx_data_out[1]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][1] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][2]  ( .D(rx_data_out[2]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][2] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][3]  ( .D(rx_data_out[3]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][3] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][4]  ( .D(rx_data_out[4]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][4] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][5]  ( .D(rx_data_out[5]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][5] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][6]  ( .D(rx_data_out[6]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][6] ) );
  DFFX1_HVT \fifo_rx_unit/array_reg_reg[3][7]  ( .D(rx_data_out[7]), .CLK(
        \fifo_rx_unit/net780 ), .Q(\fifo_rx_unit/array_reg[3][7] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][0]  ( .D(w_data[0]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][0] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][1]  ( .D(w_data[1]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][1] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][2]  ( .D(w_data[2]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][2] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][3]  ( .D(w_data[3]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][3] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][4]  ( .D(w_data[4]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][4] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][5]  ( .D(w_data[5]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][5] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][6]  ( .D(w_data[6]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][6] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[0][7]  ( .D(w_data[7]), .CLK(
        \fifo_tx_unit/net758 ), .Q(\fifo_tx_unit/array_reg[0][7] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][0]  ( .D(w_data[0]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][0] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][1]  ( .D(w_data[1]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][1] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][2]  ( .D(w_data[2]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][2] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][3]  ( .D(w_data[3]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][3] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][4]  ( .D(w_data[4]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][4] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][5]  ( .D(w_data[5]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][5] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][6]  ( .D(w_data[6]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][6] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[1][7]  ( .D(w_data[7]), .CLK(
        \fifo_tx_unit/net753 ), .Q(\fifo_tx_unit/array_reg[1][7] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][0]  ( .D(w_data[0]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][0] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][1]  ( .D(w_data[1]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][1] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][2]  ( .D(w_data[2]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][2] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][3]  ( .D(w_data[3]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][3] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][4]  ( .D(w_data[4]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][4] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][5]  ( .D(w_data[5]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][5] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][6]  ( .D(w_data[6]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][6] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[2][7]  ( .D(w_data[7]), .CLK(
        \fifo_tx_unit/net748 ), .Q(\fifo_tx_unit/array_reg[2][7] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][0]  ( .D(w_data[0]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][0] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][1]  ( .D(w_data[1]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][1] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][2]  ( .D(w_data[2]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][2] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][3]  ( .D(w_data[3]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][3] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][4]  ( .D(w_data[4]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][4] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][5]  ( .D(w_data[5]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][5] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][6]  ( .D(w_data[6]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][6] ) );
  DFFX1_HVT \fifo_tx_unit/array_reg_reg[3][7]  ( .D(w_data[7]), .CLK(
        \fifo_tx_unit/net742 ), .Q(\fifo_tx_unit/array_reg[3][7] ) );
  DFFARX1_LVT \fifo_tx_unit/full_reg_reg  ( .D(n401), .CLK(
        \fifo_tx_unit/net763 ), .RSTB(n385), .Q(tx_full), .QN(n384) );
  DFFASX2_HVT \fifo_rx_unit/empty_reg_reg  ( .D(n144), .CLK(
        \fifo_rx_unit/net801 ), .SETB(n385), .Q(rx_empty), .QN(n383) );
  DFFASX1_HVT \uart_tx_unit/tx_reg_reg  ( .D(n172), .CLK(clk), .SETB(n385), 
        .Q(tx) );
  DFFASX2_HVT \fifo_tx_unit/empty_reg_reg  ( .D(n137), .CLK(
        \fifo_tx_unit/net763 ), .SETB(n385), .Q(tx_empty), .QN(n368) );
  DFFARX1_LVT \baud_gen_unit/r_reg_reg[5]  ( .D(\baud_gen_unit/r_next [5]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n3 ) );
  DFFARX1_LVT \uart_tx_unit/state_reg_reg[1]  ( .D(n141), .CLK(clk), .RSTB(
        n385), .Q(\uart_tx_unit/state_reg [1]), .QN(n362) );
  DFFARX1_LVT \uart_tx_unit/n_reg_reg[1]  ( .D(n391), .CLK(
        \uart_tx_unit/net725 ), .RSTB(n385), .Q(\uart_tx_unit/n_reg [1]), .QN(
        n377) );
  DFFARX1_LVT \fifo_tx_unit/w_ptr_reg_reg[0]  ( .D(n135), .CLK(
        \fifo_tx_unit/net763 ), .RSTB(n385), .Q(\fifo_tx_unit/w_ptr_reg [0]), 
        .QN(n367) );
  DFFARX1_LVT \baud_gen_unit/r_reg_reg[2]  ( .D(\baud_gen_unit/r_next [2]), 
        .CLK(clk), .RSTB(n385), .Q(\baud_gen_unit/n6 ) );
  DFFARX1_LVT \fifo_tx_unit/r_ptr_reg_reg[0]  ( .D(n139), .CLK(
        \fifo_tx_unit/net763 ), .RSTB(n385), .Q(\fifo_tx_unit/r_ptr_reg [0]), 
        .QN(n370) );
  DFFARX1_LVT \fifo_tx_unit/r_ptr_reg_reg[1]  ( .D(n138), .CLK(
        \fifo_tx_unit/net763 ), .RSTB(n385), .Q(\fifo_tx_unit/r_ptr_reg [1]), 
        .QN(n365) );
  DFFARX1_LVT \fifo_tx_unit/w_ptr_reg_reg[1]  ( .D(n134), .CLK(
        \fifo_tx_unit/net763 ), .RSTB(n385), .Q(\fifo_tx_unit/w_ptr_reg [1]), 
        .QN(n374) );
  DFFARX1_HVT \uart_rx_unit/state_reg_reg[0]  ( .D(n148), .CLK(clk), .RSTB(
        n385), .Q(\uart_rx_unit/state_reg [0]), .QN(n363) );
  DFFARX1_LVT \fifo_rx_unit/r_ptr_reg_reg[0]  ( .D(n143), .CLK(
        \fifo_rx_unit/net801 ), .RSTB(n385), .Q(\fifo_rx_unit/r_ptr_reg [0]), 
        .QN(n361) );
  AND2X1_HVT U214 ( .A1(n283), .A2(n282), .Y(n135) );
  AND2X1_HVT U215 ( .A1(n264), .A2(n380), .Y(n153) );
  AND2X1_HVT U216 ( .A1(n342), .A2(\fifo_tx_unit/w_ptr_reg [0]), .Y(
        \fifo_tx_unit/N18 ) );
  AOI22X1_HVT U217 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][0] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][0] ), .Y(n335) );
  NAND2X0_LVT U218 ( .A1(n267), .A2(\uart_tx_unit/n_reg [1]), .Y(n270) );
  AO21X1_HVT U219 ( .A1(\uart_tx_unit/state_reg [1]), .A2(n372), .A3(n266), 
        .Y(n267) );
  AND2X1_HVT U220 ( .A1(\fifo_rx_unit/r_ptr_reg [1]), .A2(
        \fifo_rx_unit/r_ptr_reg [0]), .Y(n190) );
  AND2X1_HVT U221 ( .A1(\uart_tx_unit/n_reg [0]), .A2(\uart_tx_unit/n_reg [1]), 
        .Y(n290) );
  NAND2X1_HVT U222 ( .A1(n333), .A2(\uart_tx_unit/b_reg [5]), .Y(n312) );
  INVX0_LVT U223 ( .A(n256), .Y(n352) );
  INVX8_HVT U224 ( .A(reset), .Y(n385) );
  INVX1_HVT U225 ( .A(n221), .Y(n218) );
  NAND3X0_LVT U226 ( .A1(n348), .A2(\uart_tx_unit/state_reg [0]), .A3(n295), 
        .Y(n296) );
  NAND2X0_LVT U227 ( .A1(n383), .A2(n254), .Y(n255) );
  NAND2X0_LVT U228 ( .A1(n247), .A2(n246), .Y(n389) );
  NAND3X0_LVT U229 ( .A1(n253), .A2(n252), .A3(n353), .Y(n254) );
  XOR2X1_LVT U230 ( .A1(n249), .A2(n378), .Y(n145) );
  NAND3X0_LVT U231 ( .A1(n297), .A2(n351), .A3(n296), .Y(n141) );
  INVX0_HVT U232 ( .A(n248), .Y(n353) );
  NAND3X0_LVT U233 ( .A1(n270), .A2(n269), .A3(n268), .Y(n391) );
  NAND2X0_LVT U234 ( .A1(n375), .A2(n221), .Y(n215) );
  INVX1_HVT U235 ( .A(n298), .Y(n328) );
  NAND2X0_LVT U236 ( .A1(n298), .A2(n366), .Y(n264) );
  NAND2X0_LVT U237 ( .A1(n348), .A2(n298), .Y(n294) );
  INVX1_HVT U238 ( .A(n234), .Y(n229) );
  NAND2X0_LVT U239 ( .A1(n333), .A2(\uart_tx_unit/b_reg [2]), .Y(n324) );
  NAND2X0_LVT U240 ( .A1(n333), .A2(\uart_tx_unit/b_reg [6]), .Y(n308) );
  AND2X1_HVT U241 ( .A1(n193), .A2(n363), .Y(n221) );
  INVX1_HVT U242 ( .A(n235), .Y(n210) );
  NAND2X0_LVT U243 ( .A1(n357), .A2(n356), .Y(n163) );
  NAND2X0_LVT U244 ( .A1(n333), .A2(\uart_tx_unit/b_reg [4]), .Y(n316) );
  NAND2X0_LVT U245 ( .A1(n333), .A2(\uart_tx_unit/b_reg [3]), .Y(n320) );
  NAND2X0_LVT U246 ( .A1(n333), .A2(\uart_tx_unit/b_reg [1]), .Y(n334) );
  NAND2X0_LVT U247 ( .A1(n333), .A2(\uart_tx_unit/b_reg [7]), .Y(n304) );
  NAND3X0_LVT U248 ( .A1(n292), .A2(n345), .A3(n291), .Y(n293) );
  INVX1_HVT U249 ( .A(n292), .Y(n266) );
  NAND2X0_LVT U250 ( .A1(n287), .A2(n368), .Y(n289) );
  AOI21X1_HVT U251 ( .A1(n351), .A2(n350), .A3(n349), .Y(n160) );
  NAND3X0_LVT U252 ( .A1(n286), .A2(n285), .A3(n344), .Y(n287) );
  AND3X1_HVT U253 ( .A1(n355), .A2(\uart_rx_unit/state_reg [1]), .A3(n363), 
        .Y(n162) );
  NAND3X0_LVT U254 ( .A1(\uart_rx_unit/state_reg [0]), .A2(n369), .A3(n355), 
        .Y(n357) );
  INVX1_HVT U255 ( .A(n355), .Y(n349) );
  AND2X2_LVT U256 ( .A1(n209), .A2(\uart_rx_unit/s_reg [3]), .Y(n193) );
  INVX1_HVT U257 ( .A(n209), .Y(n236) );
  NAND2X0_LVT U258 ( .A1(n240), .A2(n239), .Y(n251) );
  INVX0_HVT U259 ( .A(n240), .Y(n187) );
  INVX1_HVT U260 ( .A(n239), .Y(n188) );
  AND2X1_LVT U261 ( .A1(n260), .A2(\uart_tx_unit/s_reg [2]), .Y(n263) );
  INVX0_HVT U262 ( .A(n339), .Y(n341) );
  AND2X1_LVT U263 ( .A1(\uart_tx_unit/s_reg [0]), .A2(\uart_tx_unit/s_reg [1]), 
        .Y(n260) );
  NAND2X0_LVT U264 ( .A1(wr_uart), .A2(n384), .Y(n339) );
  NAND2X0_LVT U265 ( .A1(\fifo_rx_unit/n1 ), .A2(n354), .Y(n198) );
  NAND2X0_LVT U266 ( .A1(n366), .A2(\uart_tx_unit/state_reg [1]), .Y(n351) );
  HADDX1_LVT U267 ( .A0(\baud_gen_unit/n8 ), .B0(\baud_gen_unit/n7 ), .C1(n202), .SO(n204) );
  INVX0_HVT U268 ( .A(wr_uart), .Y(n344) );
  NAND2X0_LVT U269 ( .A1(n328), .A2(\uart_tx_unit/b_reg [7]), .Y(n303) );
  NAND2X0_LVT U270 ( .A1(n328), .A2(\uart_tx_unit/b_reg [6]), .Y(n307) );
  NAND2X0_LVT U271 ( .A1(n328), .A2(\uart_tx_unit/b_reg [5]), .Y(n311) );
  NAND2X0_LVT U272 ( .A1(n328), .A2(\uart_tx_unit/b_reg [4]), .Y(n315) );
  NAND2X0_LVT U273 ( .A1(n328), .A2(\uart_tx_unit/b_reg [3]), .Y(n319) );
  NAND2X0_LVT U274 ( .A1(n328), .A2(\uart_tx_unit/b_reg [1]), .Y(n327) );
  NAND2X0_LVT U275 ( .A1(n328), .A2(\uart_tx_unit/b_reg [0]), .Y(n337) );
  NAND3X0_LVT U276 ( .A1(n232), .A2(n231), .A3(n230), .Y(n148) );
  XOR2X1_LVT U277 ( .A1(\fifo_tx_unit/w_ptr_reg [1]), .A2(n284), .Y(n286) );
  AND2X1_LVT U278 ( .A1(\fifo_tx_unit/w_ptr_reg [1]), .A2(n341), .Y(n340) );
  XOR2X1_LVT U279 ( .A1(\fifo_tx_unit/r_ptr_reg [1]), .A2(n370), .Y(n284) );
  AND2X1_LVT U280 ( .A1(\fifo_tx_unit/r_ptr_reg [1]), .A2(n300), .Y(n332) );
  AND2X1_LVT U281 ( .A1(\fifo_tx_unit/r_ptr_reg [1]), .A2(n299), .Y(n330) );
  AO21X1_LVT U282 ( .A1(n275), .A2(\fifo_tx_unit/r_ptr_reg [0]), .A3(
        \fifo_tx_unit/w_ptr_reg [0]), .Y(n276) );
  XOR2X1_LVT U283 ( .A1(\fifo_tx_unit/w_ptr_reg [0]), .A2(
        \fifo_tx_unit/r_ptr_reg [0]), .Y(n285) );
  NOR2X0_LVT U284 ( .A1(\fifo_tx_unit/r_ptr_reg [0]), .A2(
        \uart_tx_unit/state_reg [1]), .Y(n299) );
  HADDX1_LVT U285 ( .A0(n202), .B0(\baud_gen_unit/n6 ), .C1(n201), .SO(n203)
         );
  NOR2X0_LVT U286 ( .A1(\baud_gen_unit/n6 ), .A2(\baud_gen_unit/n5 ), .Y(n197)
         );
  AO21X1_LVT U287 ( .A1(wr_uart), .A2(n281), .A3(\fifo_tx_unit/w_ptr_reg [0]), 
        .Y(n282) );
  AND2X1_LVT U288 ( .A1(n340), .A2(\fifo_tx_unit/w_ptr_reg [0]), .Y(
        \fifo_tx_unit/N20 ) );
  AO21X1_LVT U289 ( .A1(rd_uart), .A2(n248), .A3(\fifo_rx_unit/w_ptr_reg [0]), 
        .Y(n250) );
  OA21X1_LVT U290 ( .A1(n383), .A2(n248), .A3(rd_uart), .Y(n257) );
  NAND3X0_LVT U291 ( .A1(n248), .A2(\fifo_rx_unit/w_ptr_reg [0]), .A3(n198), 
        .Y(n249) );
  AND2X1_LVT U292 ( .A1(n355), .A2(n358), .Y(n248) );
  AND2X1_LVT U293 ( .A1(n349), .A2(n208), .Y(\baud_gen_unit/r_next [7]) );
  AND2X1_LVT U294 ( .A1(n203), .A2(n349), .Y(\baud_gen_unit/r_next [2]) );
  AND2X1_LVT U295 ( .A1(n204), .A2(n349), .Y(\baud_gen_unit/r_next [1]) );
  NAND3X0_LVT U296 ( .A1(n271), .A2(\uart_tx_unit/n_reg [2]), .A3(
        \uart_tx_unit/n_reg [1]), .Y(n269) );
  INVX0_LVT U297 ( .A(n162), .Y(n356) );
  OR2X1_LVT U298 ( .A1(\uart_tx_unit/state_reg [0]), .A2(
        \uart_tx_unit/state_reg [1]), .Y(n345) );
  OAI21X1_LVT U299 ( .A1(\uart_tx_unit/state_reg [0]), .A2(
        \uart_tx_unit/b_reg [0]), .A3(\uart_tx_unit/state_reg [1]), .Y(n338)
         );
  HADDX1_LVT U300 ( .A0(n205), .B0(\baud_gen_unit/n3 ), .C1(n206), .SO(n199)
         );
  NAND2X0_LVT U301 ( .A1(\baud_gen_unit/n7 ), .A2(\baud_gen_unit/n3 ), .Y(n195) );
  INVX0_HVT U302 ( .A(n295), .Y(n271) );
  AND2X1_LVT U303 ( .A1(n292), .A2(n362), .Y(n295) );
  AND2X1_LVT U304 ( .A1(n235), .A2(\uart_rx_unit/state_reg [0]), .Y(n234) );
  NOR2X0_LVT U305 ( .A1(\uart_rx_unit/s_reg [3]), .A2(n236), .Y(n235) );
  INVX0_HVT U306 ( .A(n288), .Y(n343) );
  AND2X1_LVT U307 ( .A1(n355), .A2(n346), .Y(n288) );
  AND2X1_LVT U308 ( .A1(\uart_tx_unit/state_reg [0]), .A2(n333), .Y(n346) );
  NAND2X0_LVT U309 ( .A1(n381), .A2(n248), .Y(n256) );
  XOR2X1_LVT U310 ( .A1(n378), .A2(n251), .Y(n252) );
  AND2X1_LVT U311 ( .A1(n193), .A2(n227), .Y(n358) );
  NAND3X0_LVT U312 ( .A1(n360), .A2(n193), .A3(\uart_rx_unit/state_reg [0]), 
        .Y(n233) );
  XOR2X1_LVT U313 ( .A1(\fifo_rx_unit/r_ptr_reg [0]), .A2(n257), .Y(n143) );
  OR2X1_LVT U314 ( .A1(\fifo_rx_unit/r_ptr_reg [0]), .A2(n371), .Y(n240) );
  XOR2X1_LVT U315 ( .A1(\fifo_rx_unit/r_ptr_reg [0]), .A2(
        \fifo_rx_unit/w_ptr_reg [0]), .Y(n253) );
  AO21X1_LVT U316 ( .A1(\fifo_rx_unit/w_ptr_reg [0]), .A2(n242), .A3(
        \fifo_rx_unit/r_ptr_reg [0]), .Y(n243) );
  AND2X1_LVT U317 ( .A1(\uart_rx_unit/state_reg [1]), .A2(
        \uart_rx_unit/state_reg [0]), .Y(n227) );
  AO22X1_LVT U318 ( .A1(tx_empty), .A2(n339), .A3(n289), .A4(n288), .Y(n137)
         );
  AO22X1_LVT U319 ( .A1(rx_empty), .A2(n256), .A3(n255), .A4(rd_uart), .Y(n144) );
  AND2X1_HVT U320 ( .A1(n371), .A2(n361), .Y(n189) );
  INVX0_HVT U321 ( .A(n275), .Y(n274) );
  NAND2X0_HVT U322 ( .A1(n328), .A2(\uart_tx_unit/b_reg [2]), .Y(n323) );
  AND2X1_HVT U323 ( .A1(n300), .A2(n365), .Y(n329) );
  XOR2X1_LVT U324 ( .A1(\fifo_rx_unit/r_ptr_reg [1]), .A2(n378), .Y(n241) );
  AND2X1_HVT U325 ( .A1(n374), .A2(n341), .Y(n342) );
  AND2X1_HVT U326 ( .A1(n299), .A2(n365), .Y(n331) );
  AO21X1_HVT U327 ( .A1(tx_empty), .A2(n344), .A3(n343), .Y(n272) );
  NAND2X0_HVT U328 ( .A1(n343), .A2(tx_full), .Y(n281) );
  INVX0_HVT U329 ( .A(rd_uart), .Y(n354) );
  OR2X1_HVT U330 ( .A1(\uart_rx_unit/state_reg [1]), .A2(
        \uart_rx_unit/state_reg [0]), .Y(n222) );
  OR2X1_HVT U331 ( .A1(n174), .A2(n173), .Y(r_data[1]) );
  OR2X1_HVT U332 ( .A1(n184), .A2(n183), .Y(r_data[2]) );
  OR2X1_HVT U333 ( .A1(n176), .A2(n175), .Y(r_data[3]) );
  OR2X1_HVT U334 ( .A1(n178), .A2(n177), .Y(r_data[4]) );
  OR2X1_HVT U335 ( .A1(n186), .A2(n185), .Y(r_data[6]) );
  OR2X1_HVT U336 ( .A1(n182), .A2(n181), .Y(r_data[7]) );
  AND3X1_HVT U337 ( .A1(n352), .A2(n364), .A3(n378), .Y(\fifo_rx_unit/N17 ) );
  AND3X1_HVT U338 ( .A1(n352), .A2(\fifo_rx_unit/w_ptr_reg [0]), .A3(n378), 
        .Y(\fifo_rx_unit/N18 ) );
  AND3X1_HVT U339 ( .A1(n352), .A2(\fifo_rx_unit/w_ptr_reg [1]), .A3(n364), 
        .Y(\fifo_rx_unit/N19 ) );
  AND3X1_HVT U340 ( .A1(n352), .A2(\fifo_rx_unit/w_ptr_reg [0]), .A3(
        \fifo_rx_unit/w_ptr_reg [1]), .Y(\fifo_rx_unit/N20 ) );
  AND2X1_HVT U341 ( .A1(n348), .A2(n347), .Y(n159) );
  OAI22X1_HVT U342 ( .A1(n349), .A2(n351), .A3(n345), .A4(tx_empty), .Y(n161)
         );
  AND2X1_HVT U343 ( .A1(n342), .A2(n367), .Y(\fifo_tx_unit/N17 ) );
  NAND2X0_HVT U344 ( .A1(n344), .A2(n343), .Y(\fifo_tx_unit/N38 ) );
  NAND2X0_HVT U345 ( .A1(n354), .A2(n353), .Y(\fifo_rx_unit/N38 ) );
  AND2X1_HVT U346 ( .A1(n360), .A2(n359), .Y(n158) );
  AND2X1_HVT U347 ( .A1(n288), .A2(tx_full), .Y(n279) );
  NAND2X0_HVT U348 ( .A1(n345), .A2(n338), .Y(n172) );
  NAND2X0_HVT U349 ( .A1(n269), .A2(n292), .Y(n194) );
  MUX21X1_LVT U350 ( .A1(\fifo_rx_unit/r_ptr_reg [1]), .A2(n251), .S0(n257), 
        .Y(n142) );
  AND2X1_HVT U351 ( .A1(\uart_rx_unit/n_reg [0]), .A2(n376), .Y(n217) );
  AND2X1_HVT U352 ( .A1(\uart_rx_unit/n_reg [0]), .A2(n229), .Y(n219) );
  AND2X1_HVT U353 ( .A1(n237), .A2(n379), .Y(n157) );
  AND2X1_HVT U354 ( .A1(n349), .A2(n199), .Y(\baud_gen_unit/r_next [5]) );
  XOR2X2_HVT U355 ( .A1(n207), .A2(\baud_gen_unit/n1 ), .Y(n208) );
  XOR2X1_HVT U356 ( .A1(n374), .A2(\fifo_tx_unit/r_ptr_reg [1]), .Y(n275) );
  AO22X1_HVT U357 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][5] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][5] ), .Y(n180) );
  AND2X1_HVT U358 ( .A1(n367), .A2(n340), .Y(\fifo_tx_unit/N19 ) );
  OR2X1_HVT U359 ( .A1(n192), .A2(n191), .Y(r_data[0]) );
  OR2X1_LVT U360 ( .A1(\fifo_rx_unit/r_ptr_reg [1]), .A2(n361), .Y(n239) );
  AO22X1_LVT U361 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][1] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][1] ), .Y(n174) );
  AO22X1_LVT U362 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][1] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][1] ), .Y(n173) );
  AO22X1_LVT U363 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][3] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][3] ), .Y(n176) );
  AO22X1_LVT U364 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][3] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][3] ), .Y(n175) );
  AO22X1_LVT U365 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][4] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][4] ), .Y(n178) );
  AO22X1_LVT U366 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][4] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][4] ), .Y(n177) );
  AO22X1_LVT U367 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][5] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][5] ), .Y(n179) );
  OR2X1_LVT U368 ( .A1(n180), .A2(n179), .Y(r_data[5]) );
  AO22X1_LVT U369 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][7] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][7] ), .Y(n182) );
  AO22X1_LVT U370 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][7] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][7] ), .Y(n181) );
  AO22X1_LVT U371 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][2] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][2] ), .Y(n184) );
  AO22X1_LVT U372 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][2] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][2] ), .Y(n183) );
  AO22X1_LVT U373 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][6] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][6] ), .Y(n186) );
  AO22X1_LVT U374 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][6] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][6] ), .Y(n185) );
  AO22X1_LVT U375 ( .A1(n188), .A2(\fifo_rx_unit/array_reg[1][0] ), .A3(n187), 
        .A4(\fifo_rx_unit/array_reg[2][0] ), .Y(n192) );
  AO22X1_LVT U376 ( .A1(n190), .A2(\fifo_rx_unit/array_reg[3][0] ), .A3(n189), 
        .A4(\fifo_rx_unit/array_reg[0][0] ), .Y(n191) );
  AND2X1_LVT U377 ( .A1(\uart_rx_unit/s_reg [0]), .A2(\uart_rx_unit/s_reg [1]), 
        .Y(n213) );
  AND2X1_LVT U378 ( .A1(n213), .A2(\uart_rx_unit/s_reg [2]), .Y(n209) );
  MUX21X1_LVT U379 ( .A1(rx_data_out[7]), .A2(rx), .S0(n193), .Y(
        \uart_rx_unit/N61 ) );
  MUX21X1_LVT U380 ( .A1(rx_data_out[1]), .A2(rx_data_out[2]), .S0(n193), .Y(
        \uart_rx_unit/N55 ) );
  MUX21X1_LVT U381 ( .A1(rx_data_out[6]), .A2(rx_data_out[7]), .S0(n193), .Y(
        \uart_rx_unit/N60 ) );
  MUX21X1_LVT U382 ( .A1(rx_data_out[3]), .A2(rx_data_out[4]), .S0(n193), .Y(
        \uart_rx_unit/N57 ) );
  MUX21X1_LVT U383 ( .A1(rx_data_out[0]), .A2(rx_data_out[1]), .S0(n193), .Y(
        \uart_rx_unit/N54 ) );
  MUX21X1_LVT U384 ( .A1(rx_data_out[4]), .A2(rx_data_out[5]), .S0(n193), .Y(
        \uart_rx_unit/N58 ) );
  MUX21X1_LVT U385 ( .A1(rx_data_out[2]), .A2(rx_data_out[3]), .S0(n193), .Y(
        \uart_rx_unit/N56 ) );
  MUX21X1_LVT U386 ( .A1(rx_data_out[5]), .A2(rx_data_out[6]), .S0(n193), .Y(
        \uart_rx_unit/N59 ) );
  AND2X1_LVT U387 ( .A1(n263), .A2(\uart_tx_unit/s_reg [3]), .Y(n292) );
  AND2X1_LVT U388 ( .A1(\uart_tx_unit/state_reg [1]), .A2(n292), .Y(n333) );
  MUX21X1_LVT U389 ( .A1(n333), .A2(n194), .S0(\uart_tx_unit/n_reg [0]), .Y(
        n392) );
  NOR3X0_LVT U390 ( .A1(\baud_gen_unit/n4 ), .A2(\baud_gen_unit/n2 ), .A3(n195), .Y(n196) );
  AND4X1_LVT U391 ( .A1(n382), .A2(\baud_gen_unit/n1 ), .A3(n197), .A4(n196), 
        .Y(n355) );
  NAND3X0_LVT U392 ( .A1(n281), .A2(wr_uart), .A3(\fifo_tx_unit/w_ptr_reg [0]), 
        .Y(n283) );
  XOR2X1_LVT U393 ( .A1(n283), .A2(n374), .Y(n134) );
  XOR2X1_LVT U394 ( .A1(n370), .A2(n272), .Y(n139) );
  HADDX1_LVT U395 ( .A0(n200), .B0(\baud_gen_unit/n4 ), .C1(n205), .SO(
        \baud_gen_unit/r_next [4]) );
  HADDX1_LVT U396 ( .A0(n201), .B0(\baud_gen_unit/n5 ), .C1(n200), .SO(
        \baud_gen_unit/r_next [3]) );
  AND2X1_LVT U397 ( .A1(n382), .A2(n349), .Y(\baud_gen_unit/r_next [0]) );
  HADDX1_LVT U398 ( .A0(n206), .B0(\baud_gen_unit/n2 ), .C1(n207), .SO(
        \baud_gen_unit/r_next [6]) );
  AO21X1_LVT U399 ( .A1(\uart_rx_unit/state_reg [0]), .A2(n210), .A3(
        \uart_rx_unit/state_reg [1]), .Y(n237) );
  INVX0_HVT U400 ( .A(n213), .Y(n212) );
  OR2X1_HVT U401 ( .A1(\uart_rx_unit/s_reg [1]), .A2(\uart_rx_unit/s_reg [0]), 
        .Y(n211) );
  AND3X1_LVT U402 ( .A1(n212), .A2(n211), .A3(n237), .Y(n156) );
  OR2X1_HVT U403 ( .A1(\uart_rx_unit/s_reg [2]), .A2(n213), .Y(n214) );
  AND3X1_LVT U404 ( .A1(n236), .A2(n214), .A3(n237), .Y(n155) );
  AO22X1_LVT U405 ( .A1(n363), .A2(n373), .A3(n229), .A4(n215), .Y(n216) );
  AO22X1_LVT U406 ( .A1(n221), .A2(n217), .A3(\uart_rx_unit/n_reg [1]), .A4(
        n216), .Y(n386) );
  AO21X1_LVT U407 ( .A1(\uart_rx_unit/n_reg [1]), .A2(\uart_rx_unit/n_reg [2]), 
        .A3(n218), .Y(n220) );
  AO22X1_LVT U408 ( .A1(n221), .A2(n373), .A3(n220), .A4(n219), .Y(n387) );
  AND3X1_LVT U409 ( .A1(n221), .A2(\uart_rx_unit/n_reg [0]), .A3(
        \uart_rx_unit/n_reg [1]), .Y(n225) );
  AO21X1_LVT U410 ( .A1(\uart_rx_unit/n_reg [2]), .A2(n229), .A3(n225), .Y(
        n388) );
  INVX0_HVT U411 ( .A(rx), .Y(n223) );
  MUX21X1_LVT U412 ( .A1(n223), .A2(n355), .S0(n222), .Y(n360) );
  INVX0_HVT U413 ( .A(n360), .Y(n224) );
  NAND2X0_LVT U414 ( .A1(n224), .A2(\uart_rx_unit/state_reg [0]), .Y(n232) );
  INVX0_HVT U415 ( .A(n193), .Y(n226) );
  AO22X1_LVT U416 ( .A1(n227), .A2(n226), .A3(\uart_rx_unit/n_reg [2]), .A4(
        n225), .Y(n228) );
  NAND2X0_LVT U417 ( .A1(n360), .A2(n228), .Y(n231) );
  NAND3X0_LVT U418 ( .A1(n360), .A2(n369), .A3(n229), .Y(n230) );
  AO22X1_LVT U419 ( .A1(n360), .A2(n234), .A3(\uart_rx_unit/state_reg [1]), 
        .A4(n233), .Y(n149) );
  AO21X1_LVT U420 ( .A1(\uart_rx_unit/s_reg [3]), .A2(n236), .A3(n235), .Y(
        n238) );
  AND2X1_LVT U421 ( .A1(n238), .A2(n237), .Y(n154) );
  AO21X1_LVT U422 ( .A1(n364), .A2(n241), .A3(n361), .Y(n244) );
  INVX0_HVT U423 ( .A(n241), .Y(n242) );
  NAND3X0_LVT U424 ( .A1(n244), .A2(n354), .A3(n243), .Y(n245) );
  AO21X1_LVT U425 ( .A1(n381), .A2(n245), .A3(n353), .Y(n247) );
  NAND3X0_LVT U426 ( .A1(\fifo_rx_unit/n1 ), .A2(rd_uart), .A3(rx_empty), .Y(
        n246) );
  OA21X1_LVT U427 ( .A1(n250), .A2(n352), .A3(n249), .Y(n146) );
  NAND2X0_LVT U428 ( .A1(\uart_tx_unit/state_reg [1]), .A2(n266), .Y(n298) );
  INVX0_HVT U429 ( .A(n260), .Y(n259) );
  OR2X1_HVT U430 ( .A1(\uart_tx_unit/s_reg [1]), .A2(\uart_tx_unit/s_reg [0]), 
        .Y(n258) );
  AND3X1_LVT U431 ( .A1(n259), .A2(n258), .A3(n264), .Y(n152) );
  OR2X1_HVT U432 ( .A1(\uart_tx_unit/s_reg [2]), .A2(n260), .Y(n262) );
  INVX0_HVT U433 ( .A(n263), .Y(n261) );
  AND3X1_LVT U434 ( .A1(n345), .A2(n262), .A3(n261), .Y(n151) );
  OR2X1_HVT U435 ( .A1(\uart_tx_unit/s_reg [3]), .A2(n263), .Y(n265) );
  AND3X1_LVT U436 ( .A1(n266), .A2(n265), .A3(n264), .Y(n150) );
  NAND3X0_LVT U437 ( .A1(n377), .A2(\uart_tx_unit/n_reg [0]), .A3(n333), .Y(
        n268) );
  AO22X1_LVT U438 ( .A1(n290), .A2(n333), .A3(\uart_tx_unit/n_reg [2]), .A4(
        n271), .Y(n390) );
  INVX0_HVT U439 ( .A(n284), .Y(n273) );
  MUX21X1_LVT U440 ( .A1(n273), .A2(\fifo_tx_unit/r_ptr_reg [1]), .S0(n272), 
        .Y(n138) );
  AO21X1_LVT U441 ( .A1(n274), .A2(n370), .A3(n367), .Y(n277) );
  NAND3X0_LVT U442 ( .A1(n277), .A2(n276), .A3(n343), .Y(n278) );
  NAND2X0_LVT U443 ( .A1(n384), .A2(n278), .Y(n280) );
  AO22X1_LVT U444 ( .A1(wr_uart), .A2(n280), .A3(tx_empty), .A4(n279), .Y(n401) );
  NAND3X0_LVT U445 ( .A1(n290), .A2(\uart_tx_unit/n_reg [2]), .A3(n366), .Y(
        n291) );
  MUX21X1_LVT U446 ( .A1(n368), .A2(n355), .S0(n345), .Y(n348) );
  MUX21X1_LVT U447 ( .A1(n293), .A2(\uart_tx_unit/state_reg [0]), .S0(n294), 
        .Y(n140) );
  NAND2X0_LVT U448 ( .A1(n294), .A2(\uart_tx_unit/state_reg [1]), .Y(n297) );
  AOI22X1_LVT U449 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][7] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][7] ), .Y(n302) );
  AND2X1_LVT U450 ( .A1(n362), .A2(\fifo_tx_unit/r_ptr_reg [0]), .Y(n300) );
  AOI22X1_LVT U451 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][7] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][7] ), .Y(n301) );
  NAND3X0_LVT U452 ( .A1(n303), .A2(n302), .A3(n301), .Y(n400) );
  AOI22X1_LVT U453 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][6] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][6] ), .Y(n306) );
  AOI22X1_LVT U454 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][6] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][6] ), .Y(n305) );
  NAND4X0_LVT U455 ( .A1(n307), .A2(n306), .A3(n305), .A4(n304), .Y(n399) );
  AOI22X1_LVT U456 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][5] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][5] ), .Y(n310) );
  AOI22X1_LVT U457 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][5] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][5] ), .Y(n309) );
  NAND4X0_LVT U458 ( .A1(n311), .A2(n310), .A3(n309), .A4(n308), .Y(n398) );
  AOI22X1_LVT U459 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][4] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][4] ), .Y(n314) );
  AOI22X1_LVT U460 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][4] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][4] ), .Y(n313) );
  NAND4X0_LVT U461 ( .A1(n315), .A2(n314), .A3(n313), .A4(n312), .Y(n397) );
  AOI22X1_LVT U462 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][3] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][3] ), .Y(n318) );
  AOI22X1_LVT U463 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][3] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][3] ), .Y(n317) );
  NAND4X0_LVT U464 ( .A1(n319), .A2(n318), .A3(n317), .A4(n316), .Y(n396) );
  AOI22X1_LVT U465 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][2] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][2] ), .Y(n322) );
  AOI22X1_LVT U466 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][2] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][2] ), .Y(n321) );
  NAND4X0_LVT U467 ( .A1(n323), .A2(n322), .A3(n321), .A4(n320), .Y(n395) );
  AOI22X1_LVT U468 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][1] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][1] ), .Y(n326) );
  AOI22X1_LVT U469 ( .A1(n332), .A2(\fifo_tx_unit/array_reg[3][1] ), .A3(n331), 
        .A4(\fifo_tx_unit/array_reg[0][1] ), .Y(n325) );
  NAND4X0_LVT U470 ( .A1(n327), .A2(n326), .A3(n325), .A4(n324), .Y(n394) );
  AOI22X1_LVT U471 ( .A1(n330), .A2(\fifo_tx_unit/array_reg[2][0] ), .A3(n329), 
        .A4(\fifo_tx_unit/array_reg[1][0] ), .Y(n336) );
  NAND4X0_LVT U472 ( .A1(n337), .A2(n336), .A3(n335), .A4(n334), .Y(n393) );
  INVX0_HVT U473 ( .A(n346), .Y(n347) );
  NAND2X0_HVT U474 ( .A1(\uart_tx_unit/state_reg [0]), .A2(n362), .Y(n350) );
  INVX0_HVT U475 ( .A(n358), .Y(n359) );
endmodule

