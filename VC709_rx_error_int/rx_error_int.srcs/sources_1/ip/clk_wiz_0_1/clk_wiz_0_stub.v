// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Wed Dec  2 13:26:41 2020
// Host        : localhost.localdomain running 64-bit Scientific Linux release 7.7 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub
//               /home/daphnelme/Desktop/GTH_RX_SIM_Folder_diego/GTH_Error_test/GTH_Automatic/GTH_Automatic.srcs/sources_1/ip/clk_wiz_0_1/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_240, clk_40, reset, locked, clk_in1_p, 
  clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_240,clk_40,reset,locked,clk_in1_p,clk_in1_n" */;
  output clk_240;
  output clk_40;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
