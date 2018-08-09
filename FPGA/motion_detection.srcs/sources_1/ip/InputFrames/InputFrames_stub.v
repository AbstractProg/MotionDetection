// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Thu Aug  9 18:59:34 2018
// Host        : DESKTOP-J13MJ0A running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/programming/GitHub/MotionDetection/FPGA/motion_detection.srcs/sources_1/ip/InputFrames/InputFrames_stub.v
// Design      : InputFrames
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_3_6,Vivado 2017.1" *)
module InputFrames(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[3:0],douta[79:0]" */;
  input clka;
  input ena;
  input [3:0]addra;
  output [79:0]douta;
endmodule
