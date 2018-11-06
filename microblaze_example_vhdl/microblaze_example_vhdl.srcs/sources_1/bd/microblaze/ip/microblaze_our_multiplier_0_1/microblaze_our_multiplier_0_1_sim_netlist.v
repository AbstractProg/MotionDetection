// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
// Date        : Tue Nov  6 20:20:58 2018
// Host        : DESKTOP-HJHIESV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Github/MotionDetection/microblaze_example_vhdl/microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ip/microblaze_our_multiplier_0_1/microblaze_our_multiplier_0_1_sim_netlist.v
// Design      : microblaze_our_multiplier_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microblaze_our_multiplier_0_1,our_multiplier_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "our_multiplier_v1_0,Vivado 2017.1" *) 
(* NotValidForBitStream *)
module microblaze_our_multiplier_0_1
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  microblaze_our_multiplier_0_1_our_multiplier_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module microblaze_our_multiplier_0_1_multiplier
   (E,
    SR,
    slv_reg_wren__2,
    D,
    s00_axi_aclk,
    s00_axi_wdata,
    Q,
    p_0_in,
    s00_axi_wstrb,
    axi_wready_reg,
    s00_axi_wvalid,
    axi_awready_reg,
    s00_axi_awvalid,
    s00_axi_aresetn,
    \slv_reg3_reg[31] ,
    axi_araddr,
    \slv_reg2_reg[31] );
  output [1:0]E;
  output [0:0]SR;
  output slv_reg_wren__2;
  output [31:0]D;
  input s00_axi_aclk;
  input [15:0]s00_axi_wdata;
  input [31:0]Q;
  input [1:0]p_0_in;
  input [1:0]s00_axi_wstrb;
  input axi_wready_reg;
  input s00_axi_wvalid;
  input axi_awready_reg;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input [31:0]\slv_reg3_reg[31] ;
  input [1:0]axi_araddr;
  input [31:0]\slv_reg2_reg[31] ;

  wire [15:0]A;
  wire [31:0]D;
  wire [1:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [1:0]axi_araddr;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire multOp__0_carry__0_i_10_n_0;
  wire multOp__0_carry__0_i_11_n_0;
  wire multOp__0_carry__0_i_12_n_0;
  wire multOp__0_carry__0_i_1_n_0;
  wire multOp__0_carry__0_i_2_n_0;
  wire multOp__0_carry__0_i_3_n_0;
  wire multOp__0_carry__0_i_4_n_0;
  wire multOp__0_carry__0_i_5_n_0;
  wire multOp__0_carry__0_i_6_n_0;
  wire multOp__0_carry__0_i_7_n_0;
  wire multOp__0_carry__0_i_8_n_0;
  wire multOp__0_carry__0_i_9_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1_n_0;
  wire multOp__0_carry__1_i_2_n_0;
  wire multOp__0_carry__1_i_3_n_0;
  wire multOp__0_carry__1_i_4_n_0;
  wire multOp__0_carry__1_n_1;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_6;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1_n_0;
  wire multOp__0_carry_i_2_n_0;
  wire multOp__0_carry_i_3_n_0;
  wire multOp__0_carry_i_4_n_0;
  wire multOp__0_carry_i_5_n_0;
  wire multOp__0_carry_i_6_n_0;
  wire multOp__0_carry_i_7_n_0;
  wire multOp__0_carry_i_8_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__30_carry__0_i_10_n_0;
  wire multOp__30_carry__0_i_11_n_0;
  wire multOp__30_carry__0_i_12_n_0;
  wire multOp__30_carry__0_i_1_n_0;
  wire multOp__30_carry__0_i_2_n_0;
  wire multOp__30_carry__0_i_3_n_0;
  wire multOp__30_carry__0_i_4_n_0;
  wire multOp__30_carry__0_i_5_n_0;
  wire multOp__30_carry__0_i_6_n_0;
  wire multOp__30_carry__0_i_7_n_0;
  wire multOp__30_carry__0_i_8_n_0;
  wire multOp__30_carry__0_i_9_n_0;
  wire multOp__30_carry__0_n_0;
  wire multOp__30_carry__0_n_1;
  wire multOp__30_carry__0_n_2;
  wire multOp__30_carry__0_n_3;
  wire multOp__30_carry__0_n_4;
  wire multOp__30_carry__0_n_5;
  wire multOp__30_carry__0_n_6;
  wire multOp__30_carry__0_n_7;
  wire multOp__30_carry__1_i_1_n_0;
  wire multOp__30_carry__1_i_2_n_0;
  wire multOp__30_carry__1_i_3_n_0;
  wire multOp__30_carry__1_i_4_n_0;
  wire multOp__30_carry__1_n_1;
  wire multOp__30_carry__1_n_3;
  wire multOp__30_carry__1_n_6;
  wire multOp__30_carry__1_n_7;
  wire multOp__30_carry_i_1_n_0;
  wire multOp__30_carry_i_2_n_0;
  wire multOp__30_carry_i_3_n_0;
  wire multOp__30_carry_i_4_n_0;
  wire multOp__30_carry_i_5_n_0;
  wire multOp__30_carry_i_6_n_0;
  wire multOp__30_carry_i_7_n_0;
  wire multOp__30_carry_i_8_n_0;
  wire multOp__30_carry_n_0;
  wire multOp__30_carry_n_1;
  wire multOp__30_carry_n_2;
  wire multOp__30_carry_n_3;
  wire multOp__30_carry_n_4;
  wire multOp__30_carry_n_5;
  wire multOp__30_carry_n_6;
  wire multOp__30_carry_n_7;
  wire multOp__60_carry__0_i_10_n_0;
  wire multOp__60_carry__0_i_11_n_0;
  wire multOp__60_carry__0_i_12_n_0;
  wire multOp__60_carry__0_i_13_n_0;
  wire multOp__60_carry__0_i_14_n_0;
  wire multOp__60_carry__0_i_15_n_0;
  wire multOp__60_carry__0_i_16_n_0;
  wire multOp__60_carry__0_i_17_n_0;
  wire multOp__60_carry__0_i_18_n_0;
  wire multOp__60_carry__0_i_19_n_0;
  wire multOp__60_carry__0_i_1_n_0;
  wire multOp__60_carry__0_i_2_n_0;
  wire multOp__60_carry__0_i_3_n_0;
  wire multOp__60_carry__0_i_4_n_0;
  wire multOp__60_carry__0_i_5_n_0;
  wire multOp__60_carry__0_i_6_n_0;
  wire multOp__60_carry__0_i_7_n_0;
  wire multOp__60_carry__0_i_8_n_0;
  wire multOp__60_carry__0_i_9_n_0;
  wire multOp__60_carry__0_n_0;
  wire multOp__60_carry__0_n_1;
  wire multOp__60_carry__0_n_2;
  wire multOp__60_carry__0_n_3;
  wire multOp__60_carry__1_i_10_n_0;
  wire multOp__60_carry__1_i_11_n_0;
  wire multOp__60_carry__1_i_12_n_0;
  wire multOp__60_carry__1_i_13_n_0;
  wire multOp__60_carry__1_i_14_n_0;
  wire multOp__60_carry__1_i_15_n_0;
  wire multOp__60_carry__1_i_16_n_0;
  wire multOp__60_carry__1_i_1_n_0;
  wire multOp__60_carry__1_i_2_n_0;
  wire multOp__60_carry__1_i_3_n_0;
  wire multOp__60_carry__1_i_4_n_0;
  wire multOp__60_carry__1_i_5_n_0;
  wire multOp__60_carry__1_i_6_n_0;
  wire multOp__60_carry__1_i_7_n_0;
  wire multOp__60_carry__1_i_8_n_0;
  wire multOp__60_carry__1_i_9_n_0;
  wire multOp__60_carry__1_n_0;
  wire multOp__60_carry__1_n_1;
  wire multOp__60_carry__1_n_2;
  wire multOp__60_carry__1_n_3;
  wire multOp__60_carry__2_i_1_n_0;
  wire multOp__60_carry_i_1_n_0;
  wire multOp__60_carry_i_2_n_0;
  wire multOp__60_carry_i_3_n_0;
  wire multOp__60_carry_i_4_n_0;
  wire multOp__60_carry_i_5_n_0;
  wire multOp__60_carry_n_0;
  wire multOp__60_carry_n_1;
  wire multOp__60_carry_n_2;
  wire multOp__60_carry_n_3;
  wire multOp_n_100;
  wire multOp_n_101;
  wire multOp_n_102;
  wire multOp_n_103;
  wire multOp_n_104;
  wire multOp_n_105;
  wire multOp_n_82;
  wire multOp_n_83;
  wire multOp_n_84;
  wire multOp_n_85;
  wire multOp_n_86;
  wire multOp_n_87;
  wire multOp_n_88;
  wire multOp_n_89;
  wire multOp_n_90;
  wire multOp_n_91;
  wire multOp_n_92;
  wire multOp_n_93;
  wire multOp_n_94;
  wire multOp_n_95;
  wire multOp_n_96;
  wire multOp_n_97;
  wire multOp_n_98;
  wire multOp_n_99;
  wire [1:0]p_0_in;
  wire p_reg_n_100;
  wire p_reg_n_101;
  wire p_reg_n_102;
  wire p_reg_n_103;
  wire p_reg_n_104;
  wire p_reg_n_105;
  wire p_reg_n_74;
  wire p_reg_n_75;
  wire p_reg_n_76;
  wire p_reg_n_77;
  wire p_reg_n_78;
  wire p_reg_n_79;
  wire p_reg_n_80;
  wire p_reg_n_81;
  wire p_reg_n_82;
  wire p_reg_n_83;
  wire p_reg_n_84;
  wire p_reg_n_85;
  wire p_reg_n_86;
  wire p_reg_n_87;
  wire p_reg_n_88;
  wire p_reg_n_89;
  wire p_reg_n_90;
  wire p_reg_n_91;
  wire p_reg_n_92;
  wire p_reg_n_93;
  wire p_reg_n_94;
  wire p_reg_n_95;
  wire p_reg_n_96;
  wire p_reg_n_97;
  wire p_reg_n_98;
  wire p_reg_n_99;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [15:0]s00_axi_wdata;
  wire [1:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [31:0]\slv_reg3_reg[31] ;
  wire slv_reg_wren__2;
  wire NLW_multOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_multOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_multOp_OVERFLOW_UNCONNECTED;
  wire NLW_multOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_multOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_multOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_multOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_multOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_multOp_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_multOp_P_UNCONNECTED;
  wire [47:0]NLW_multOp_PCOUT_UNCONNECTED;
  wire [3:1]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_multOp__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_multOp__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__60_carry__2_O_UNCONNECTED;
  wire NLW_p_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_PCOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(p_reg_n_105),
        .I1(Q[0]),
        .I2(\slv_reg3_reg[31] [0]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(p_reg_n_95),
        .I1(Q[10]),
        .I2(\slv_reg3_reg[31] [10]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(p_reg_n_94),
        .I1(Q[11]),
        .I2(\slv_reg3_reg[31] [11]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(p_reg_n_93),
        .I1(Q[12]),
        .I2(\slv_reg3_reg[31] [12]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(p_reg_n_92),
        .I1(Q[13]),
        .I2(\slv_reg3_reg[31] [13]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(p_reg_n_91),
        .I1(Q[14]),
        .I2(\slv_reg3_reg[31] [14]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(p_reg_n_90),
        .I1(Q[15]),
        .I2(\slv_reg3_reg[31] [15]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(p_reg_n_89),
        .I1(Q[16]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(p_reg_n_88),
        .I1(Q[17]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(p_reg_n_87),
        .I1(Q[18]),
        .I2(\slv_reg3_reg[31] [18]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(p_reg_n_86),
        .I1(Q[19]),
        .I2(\slv_reg3_reg[31] [19]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(p_reg_n_104),
        .I1(Q[1]),
        .I2(\slv_reg3_reg[31] [1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(p_reg_n_85),
        .I1(Q[20]),
        .I2(\slv_reg3_reg[31] [20]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(p_reg_n_84),
        .I1(Q[21]),
        .I2(\slv_reg3_reg[31] [21]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(p_reg_n_83),
        .I1(Q[22]),
        .I2(\slv_reg3_reg[31] [22]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(p_reg_n_82),
        .I1(Q[23]),
        .I2(\slv_reg3_reg[31] [23]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(p_reg_n_81),
        .I1(Q[24]),
        .I2(\slv_reg3_reg[31] [24]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(p_reg_n_80),
        .I1(Q[25]),
        .I2(\slv_reg3_reg[31] [25]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(p_reg_n_79),
        .I1(Q[26]),
        .I2(\slv_reg3_reg[31] [26]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(p_reg_n_78),
        .I1(Q[27]),
        .I2(\slv_reg3_reg[31] [27]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(p_reg_n_77),
        .I1(Q[28]),
        .I2(\slv_reg3_reg[31] [28]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(p_reg_n_76),
        .I1(Q[29]),
        .I2(\slv_reg3_reg[31] [29]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(p_reg_n_103),
        .I1(Q[2]),
        .I2(\slv_reg3_reg[31] [2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(p_reg_n_75),
        .I1(Q[30]),
        .I2(\slv_reg3_reg[31] [30]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(p_reg_n_74),
        .I1(Q[31]),
        .I2(\slv_reg3_reg[31] [31]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(p_reg_n_102),
        .I1(Q[3]),
        .I2(\slv_reg3_reg[31] [3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(p_reg_n_101),
        .I1(Q[4]),
        .I2(\slv_reg3_reg[31] [4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(p_reg_n_100),
        .I1(Q[5]),
        .I2(\slv_reg3_reg[31] [5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(p_reg_n_99),
        .I1(Q[6]),
        .I2(\slv_reg3_reg[31] [6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(p_reg_n_98),
        .I1(Q[7]),
        .I2(\slv_reg3_reg[31] [7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(p_reg_n_97),
        .I1(Q[8]),
        .I2(\slv_reg3_reg[31] [8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(p_reg_n_96),
        .I1(Q[9]),
        .I2(\slv_reg3_reg[31] [9]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(D[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    multOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_multOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_multOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_multOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_multOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E[0]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_multOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_multOp_OVERFLOW_UNCONNECTED),
        .P({NLW_multOp_P_UNCONNECTED[47:24],multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .PATTERNBDETECT(NLW_multOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_multOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_multOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_multOp_UNDERFLOW_UNCONNECTED));
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1_n_0,multOp__0_carry_i_2_n_0,multOp__0_carry_i_3_n_0,1'b0}),
        .O({multOp__0_carry_n_4,A[2:0]}),
        .S({multOp__0_carry_i_4_n_0,multOp__0_carry_i_5_n_0,multOp__0_carry_i_6_n_0,multOp__0_carry_i_7_n_0}));
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1_n_0,multOp__0_carry__0_i_2_n_0,multOp__0_carry__0_i_3_n_0,multOp__0_carry__0_i_4_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5_n_0,multOp__0_carry__0_i_6_n_0,multOp__0_carry__0_i_7_n_0,multOp__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1
       (.I0(Q[10]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[8]),
        .I5(Q[6]),
        .O(multOp__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[10]),
        .O(multOp__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[10]),
        .O(multOp__0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[10]),
        .O(multOp__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2
       (.I0(Q[10]),
        .I1(Q[3]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(Q[8]),
        .I5(Q[5]),
        .O(multOp__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3
       (.I0(Q[10]),
        .I1(Q[2]),
        .I2(Q[9]),
        .I3(Q[3]),
        .I4(Q[8]),
        .I5(Q[4]),
        .O(multOp__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4
       (.I0(Q[10]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[2]),
        .I4(Q[8]),
        .I5(Q[3]),
        .O(multOp__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_5
       (.I0(multOp__0_carry__0_i_1_n_0),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(multOp__0_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(multOp__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6
       (.I0(multOp__0_carry__0_i_2_n_0),
        .I1(Q[9]),
        .I2(Q[5]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(multOp__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7
       (.I0(multOp__0_carry__0_i_3_n_0),
        .I1(Q[9]),
        .I2(Q[4]),
        .I3(multOp__0_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(multOp__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8
       (.I0(multOp__0_carry__0_i_4_n_0),
        .I1(Q[9]),
        .I2(Q[3]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[8]),
        .O(multOp__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[10]),
        .O(multOp__0_carry__0_i_9_n_0));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({NLW_multOp__0_carry__1_CO_UNCONNECTED[3],multOp__0_carry__1_n_1,NLW_multOp__0_carry__1_CO_UNCONNECTED[1],multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__0_carry__1_i_1_n_0,multOp__0_carry__1_i_2_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:2],multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b0,1'b1,multOp__0_carry__1_i_3_n_0,multOp__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__0_carry__1_i_1
       (.I0(Q[10]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[7]),
        .O(multOp__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__1_i_2
       (.I0(Q[10]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(multOp__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__0_carry__1_i_3
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(Q[7]),
        .O(multOp__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    multOp__0_carry__1_i_4
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[10]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(multOp__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1
       (.I0(Q[9]),
        .I1(Q[2]),
        .I2(Q[10]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[8]),
        .O(multOp__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2
       (.I0(Q[9]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[0]),
        .O(multOp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3
       (.I0(Q[8]),
        .I1(Q[1]),
        .O(multOp__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__0_carry_i_4
       (.I0(Q[2]),
        .I1(multOp__0_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[0]),
        .I5(Q[10]),
        .O(multOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(Q[0]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(Q[2]),
        .O(multOp__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(Q[8]),
        .I1(Q[1]),
        .I2(Q[9]),
        .I3(Q[0]),
        .O(multOp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(Q[0]),
        .I1(Q[8]),
        .O(multOp__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8
       (.I0(Q[3]),
        .I1(Q[8]),
        .O(multOp__0_carry_i_8_n_0));
  CARRY4 multOp__30_carry
       (.CI(1'b0),
        .CO({multOp__30_carry_n_0,multOp__30_carry_n_1,multOp__30_carry_n_2,multOp__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry_i_1_n_0,multOp__30_carry_i_2_n_0,multOp__30_carry_i_3_n_0,1'b0}),
        .O({multOp__30_carry_n_4,multOp__30_carry_n_5,multOp__30_carry_n_6,multOp__30_carry_n_7}),
        .S({multOp__30_carry_i_4_n_0,multOp__30_carry_i_5_n_0,multOp__30_carry_i_6_n_0,multOp__30_carry_i_7_n_0}));
  CARRY4 multOp__30_carry__0
       (.CI(multOp__30_carry_n_0),
        .CO({multOp__30_carry__0_n_0,multOp__30_carry__0_n_1,multOp__30_carry__0_n_2,multOp__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__30_carry__0_i_1_n_0,multOp__30_carry__0_i_2_n_0,multOp__30_carry__0_i_3_n_0,multOp__30_carry__0_i_4_n_0}),
        .O({multOp__30_carry__0_n_4,multOp__30_carry__0_n_5,multOp__30_carry__0_n_6,multOp__30_carry__0_n_7}),
        .S({multOp__30_carry__0_i_5_n_0,multOp__30_carry__0_i_6_n_0,multOp__30_carry__0_i_7_n_0,multOp__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_1
       (.I0(Q[13]),
        .I1(Q[4]),
        .I2(Q[12]),
        .I3(Q[5]),
        .I4(Q[11]),
        .I5(Q[6]),
        .O(multOp__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_10
       (.I0(Q[4]),
        .I1(Q[13]),
        .O(multOp__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_11
       (.I0(Q[3]),
        .I1(Q[13]),
        .O(multOp__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_12
       (.I0(Q[2]),
        .I1(Q[13]),
        .O(multOp__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_2
       (.I0(Q[13]),
        .I1(Q[3]),
        .I2(Q[12]),
        .I3(Q[4]),
        .I4(Q[11]),
        .I5(Q[5]),
        .O(multOp__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_3
       (.I0(Q[13]),
        .I1(Q[2]),
        .I2(Q[12]),
        .I3(Q[3]),
        .I4(Q[11]),
        .I5(Q[4]),
        .O(multOp__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__0_i_4
       (.I0(Q[13]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[2]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(multOp__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_5
       (.I0(multOp__30_carry__0_i_1_n_0),
        .I1(Q[12]),
        .I2(Q[6]),
        .I3(multOp__30_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(Q[11]),
        .O(multOp__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_6
       (.I0(multOp__30_carry__0_i_2_n_0),
        .I1(Q[12]),
        .I2(Q[5]),
        .I3(multOp__30_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(Q[11]),
        .O(multOp__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_7
       (.I0(multOp__30_carry__0_i_3_n_0),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(multOp__30_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(Q[11]),
        .O(multOp__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__30_carry__0_i_8
       (.I0(multOp__30_carry__0_i_4_n_0),
        .I1(Q[12]),
        .I2(Q[3]),
        .I3(multOp__30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(Q[11]),
        .O(multOp__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry__0_i_9
       (.I0(Q[5]),
        .I1(Q[13]),
        .O(multOp__30_carry__0_i_9_n_0));
  CARRY4 multOp__30_carry__1
       (.CI(multOp__30_carry__0_n_0),
        .CO({NLW_multOp__30_carry__1_CO_UNCONNECTED[3],multOp__30_carry__1_n_1,NLW_multOp__30_carry__1_CO_UNCONNECTED[1],multOp__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,multOp__30_carry__1_i_1_n_0,multOp__30_carry__1_i_2_n_0}),
        .O({NLW_multOp__30_carry__1_O_UNCONNECTED[3:2],multOp__30_carry__1_n_6,multOp__30_carry__1_n_7}),
        .S({1'b0,1'b1,multOp__30_carry__1_i_3_n_0,multOp__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__30_carry__1_i_1
       (.I0(Q[13]),
        .I1(Q[6]),
        .I2(Q[12]),
        .I3(Q[7]),
        .O(multOp__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__30_carry__1_i_2
       (.I0(Q[13]),
        .I1(Q[5]),
        .I2(Q[12]),
        .I3(Q[6]),
        .I4(Q[11]),
        .I5(Q[7]),
        .O(multOp__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    multOp__30_carry__1_i_3
       (.I0(Q[12]),
        .I1(Q[6]),
        .I2(Q[13]),
        .I3(Q[7]),
        .O(multOp__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    multOp__30_carry__1_i_4
       (.I0(Q[11]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[13]),
        .I4(Q[7]),
        .I5(Q[12]),
        .O(multOp__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_1
       (.I0(Q[12]),
        .I1(Q[2]),
        .I2(Q[13]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[11]),
        .O(multOp__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_2
       (.I0(Q[12]),
        .I1(Q[1]),
        .I2(Q[13]),
        .I3(Q[0]),
        .O(multOp__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_3
       (.I0(Q[11]),
        .I1(Q[1]),
        .O(multOp__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    multOp__30_carry_i_4
       (.I0(Q[2]),
        .I1(multOp__30_carry_i_8_n_0),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[0]),
        .I5(Q[13]),
        .O(multOp__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__30_carry_i_5
       (.I0(Q[0]),
        .I1(Q[13]),
        .I2(Q[1]),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(Q[2]),
        .O(multOp__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__30_carry_i_6
       (.I0(Q[11]),
        .I1(Q[1]),
        .I2(Q[12]),
        .I3(Q[0]),
        .O(multOp__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__30_carry_i_7
       (.I0(Q[0]),
        .I1(Q[11]),
        .O(multOp__30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__30_carry_i_8
       (.I0(Q[3]),
        .I1(Q[11]),
        .O(multOp__30_carry_i_8_n_0));
  CARRY4 multOp__60_carry
       (.CI(1'b0),
        .CO({multOp__60_carry_n_0,multOp__60_carry_n_1,multOp__60_carry_n_2,multOp__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__60_carry_i_1_n_0,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7,multOp__0_carry_n_4}),
        .O({A[6:4],NLW_multOp__60_carry_O_UNCONNECTED[0]}),
        .S({multOp__60_carry_i_2_n_0,multOp__60_carry_i_3_n_0,multOp__60_carry_i_4_n_0,multOp__60_carry_i_5_n_0}));
  CARRY4 multOp__60_carry__0
       (.CI(multOp__60_carry_n_0),
        .CO({multOp__60_carry__0_n_0,multOp__60_carry__0_n_1,multOp__60_carry__0_n_2,multOp__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__60_carry__0_i_1_n_0,multOp__60_carry__0_i_2_n_0,multOp__60_carry__0_i_3_n_0,multOp__60_carry__0_i_4_n_0}),
        .O(A[10:7]),
        .S({multOp__60_carry__0_i_5_n_0,multOp__60_carry__0_i_6_n_0,multOp__60_carry__0_i_7_n_0,multOp__60_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h8F08)) 
    multOp__60_carry__0_i_1
       (.I0(Q[14]),
        .I1(Q[3]),
        .I2(multOp__60_carry__0_i_9_n_0),
        .I3(multOp__60_carry__0_i_10_n_0),
        .O(multOp__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    multOp__60_carry__0_i_10
       (.I0(multOp__30_carry__0_n_6),
        .I1(multOp__0_carry__1_n_7),
        .I2(Q[15]),
        .I3(Q[1]),
        .O(multOp__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    multOp__60_carry__0_i_11
       (.I0(Q[15]),
        .I1(Q[1]),
        .I2(multOp__30_carry__0_n_6),
        .I3(multOp__0_carry__1_n_7),
        .O(multOp__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__0_i_12
       (.I0(Q[3]),
        .I1(Q[14]),
        .O(multOp__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    multOp__60_carry__0_i_13
       (.I0(Q[15]),
        .I1(Q[3]),
        .I2(multOp__30_carry__0_n_4),
        .I3(multOp__0_carry__1_n_1),
        .O(multOp__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__0_i_14
       (.I0(Q[4]),
        .I1(Q[14]),
        .O(multOp__60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    multOp__60_carry__0_i_15
       (.I0(multOp__30_carry__0_n_5),
        .I1(multOp__0_carry__1_n_6),
        .I2(Q[15]),
        .I3(Q[2]),
        .O(multOp__60_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__60_carry__0_i_16
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__30_carry_n_4),
        .I2(Q[14]),
        .I3(Q[1]),
        .O(multOp__60_carry__0_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__0_i_17
       (.I0(Q[2]),
        .I1(Q[14]),
        .O(multOp__60_carry__0_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__0_i_18
       (.I0(Q[0]),
        .I1(Q[15]),
        .O(multOp__60_carry__0_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    multOp__60_carry__0_i_19
       (.I0(Q[15]),
        .I1(Q[0]),
        .I2(multOp__30_carry__0_n_7),
        .I3(multOp__0_carry__0_n_4),
        .O(multOp__60_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h8A08080808080808)) 
    multOp__60_carry__0_i_2
       (.I0(Q[14]),
        .I1(Q[2]),
        .I2(multOp__60_carry__0_i_11_n_0),
        .I3(Q[1]),
        .I4(multOp__30_carry_n_4),
        .I5(multOp__0_carry__0_n_5),
        .O(multOp__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h5995959595959595)) 
    multOp__60_carry__0_i_3
       (.I0(multOp__60_carry__0_i_11_n_0),
        .I1(Q[14]),
        .I2(Q[2]),
        .I3(multOp__0_carry__0_n_5),
        .I4(multOp__30_carry_n_4),
        .I5(Q[1]),
        .O(multOp__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__60_carry__0_i_4
       (.I0(multOp__0_carry__0_n_4),
        .I1(multOp__30_carry__0_n_7),
        .I2(Q[0]),
        .I3(Q[15]),
        .O(multOp__60_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    multOp__60_carry__0_i_5
       (.I0(multOp__60_carry__0_i_10_n_0),
        .I1(multOp__60_carry__0_i_9_n_0),
        .I2(multOp__60_carry__0_i_12_n_0),
        .I3(multOp__60_carry__0_i_13_n_0),
        .I4(multOp__60_carry__0_i_14_n_0),
        .I5(multOp__60_carry__0_i_15_n_0),
        .O(multOp__60_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    multOp__60_carry__0_i_6
       (.I0(multOp__60_carry__0_i_16_n_0),
        .I1(multOp__60_carry__0_i_11_n_0),
        .I2(multOp__60_carry__0_i_17_n_0),
        .I3(multOp__60_carry__0_i_9_n_0),
        .I4(multOp__60_carry__0_i_12_n_0),
        .I5(multOp__60_carry__0_i_10_n_0),
        .O(multOp__60_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    multOp__60_carry__0_i_7
       (.I0(multOp__60_carry__0_i_11_n_0),
        .I1(multOp__60_carry__0_i_17_n_0),
        .I2(multOp__60_carry__0_i_16_n_0),
        .I3(multOp__60_carry__0_i_18_n_0),
        .I4(multOp__0_carry__0_n_4),
        .I5(multOp__30_carry__0_n_7),
        .O(multOp__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A959595)) 
    multOp__60_carry__0_i_8
       (.I0(multOp__60_carry__0_i_19_n_0),
        .I1(Q[1]),
        .I2(Q[14]),
        .I3(multOp__30_carry_n_4),
        .I4(multOp__0_carry__0_n_5),
        .O(multOp__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7887)) 
    multOp__60_carry__0_i_9
       (.I0(Q[15]),
        .I1(Q[2]),
        .I2(multOp__30_carry__0_n_5),
        .I3(multOp__0_carry__1_n_6),
        .O(multOp__60_carry__0_i_9_n_0));
  CARRY4 multOp__60_carry__1
       (.CI(multOp__60_carry__0_n_0),
        .CO({multOp__60_carry__1_n_0,multOp__60_carry__1_n_1,multOp__60_carry__1_n_2,multOp__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__60_carry__1_i_1_n_0,multOp__60_carry__1_i_2_n_0,multOp__60_carry__1_i_3_n_0,multOp__60_carry__1_i_4_n_0}),
        .O(A[14:11]),
        .S({multOp__60_carry__1_i_5_n_0,multOp__60_carry__1_i_6_n_0,multOp__60_carry__1_i_7_n_0,multOp__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    multOp__60_carry__1_i_1
       (.I0(multOp__60_carry__1_i_9_n_0),
        .I1(multOp__30_carry__1_n_1),
        .I2(Q[6]),
        .I3(Q[15]),
        .I4(multOp__30_carry__1_n_6),
        .I5(Q[5]),
        .O(multOp__60_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__1_i_10
       (.I0(Q[6]),
        .I1(Q[14]),
        .O(multOp__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hE888)) 
    multOp__60_carry__1_i_11
       (.I0(multOp__30_carry__0_n_4),
        .I1(multOp__0_carry__1_n_1),
        .I2(Q[15]),
        .I3(Q[3]),
        .O(multOp__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    multOp__60_carry__1_i_12
       (.I0(Q[15]),
        .I1(Q[5]),
        .I2(multOp__30_carry__1_n_6),
        .O(multOp__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    multOp__60_carry__1_i_13
       (.I0(Q[15]),
        .I1(Q[6]),
        .I2(multOp__30_carry__1_n_1),
        .O(multOp__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__1_i_14
       (.I0(Q[5]),
        .I1(Q[14]),
        .O(multOp__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6A959595)) 
    multOp__60_carry__1_i_15
       (.I0(multOp__30_carry__1_n_6),
        .I1(Q[5]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(Q[6]),
        .O(multOp__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h87)) 
    multOp__60_carry__1_i_16
       (.I0(Q[15]),
        .I1(Q[4]),
        .I2(multOp__30_carry__1_n_7),
        .O(multOp__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h7D44144414441444)) 
    multOp__60_carry__1_i_2
       (.I0(multOp__60_carry__1_i_10_n_0),
        .I1(multOp__30_carry__1_n_6),
        .I2(Q[5]),
        .I3(Q[15]),
        .I4(multOp__30_carry__1_n_7),
        .I5(Q[4]),
        .O(multOp__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FF8F8F808808080)) 
    multOp__60_carry__1_i_3
       (.I0(Q[14]),
        .I1(Q[5]),
        .I2(multOp__30_carry__1_n_7),
        .I3(Q[4]),
        .I4(Q[15]),
        .I5(multOp__60_carry__1_i_11_n_0),
        .O(multOp__60_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h8F08)) 
    multOp__60_carry__1_i_4
       (.I0(Q[14]),
        .I1(Q[4]),
        .I2(multOp__60_carry__0_i_13_n_0),
        .I3(multOp__60_carry__0_i_15_n_0),
        .O(multOp__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h4FD525D52540B040)) 
    multOp__60_carry__1_i_5
       (.I0(multOp__60_carry__1_i_12_n_0),
        .I1(Q[14]),
        .I2(Q[7]),
        .I3(Q[15]),
        .I4(Q[6]),
        .I5(multOp__30_carry__1_n_1),
        .O(multOp__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999666)) 
    multOp__60_carry__1_i_6
       (.I0(multOp__60_carry__1_i_2_n_0),
        .I1(multOp__60_carry__1_i_13_n_0),
        .I2(Q[14]),
        .I3(Q[7]),
        .I4(multOp__60_carry__1_i_12_n_0),
        .O(multOp__60_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hD2B4B4B4B42D2D2D)) 
    multOp__60_carry__1_i_7
       (.I0(multOp__60_carry__1_i_11_n_0),
        .I1(multOp__60_carry__1_i_14_n_0),
        .I2(multOp__60_carry__1_i_15_n_0),
        .I3(Q[15]),
        .I4(Q[4]),
        .I5(multOp__30_carry__1_n_7),
        .O(multOp__60_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    multOp__60_carry__1_i_8
       (.I0(multOp__60_carry__0_i_15_n_0),
        .I1(multOp__60_carry__0_i_13_n_0),
        .I2(multOp__60_carry__0_i_14_n_0),
        .I3(multOp__60_carry__1_i_16_n_0),
        .I4(multOp__60_carry__1_i_14_n_0),
        .I5(multOp__60_carry__1_i_11_n_0),
        .O(multOp__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__60_carry__1_i_9
       (.I0(Q[7]),
        .I1(Q[14]),
        .O(multOp__60_carry__1_i_9_n_0));
  CARRY4 multOp__60_carry__2
       (.CI(multOp__60_carry__1_n_0),
        .CO(NLW_multOp__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__60_carry__2_O_UNCONNECTED[3:1],A[15]}),
        .S({1'b0,1'b0,1'b0,multOp__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__60_carry__2_i_1
       (.I0(Q[7]),
        .I1(multOp__30_carry__1_n_1),
        .I2(Q[6]),
        .I3(Q[15]),
        .O(multOp__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__60_carry_i_1
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__30_carry_n_4),
        .O(multOp__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__60_carry_i_2
       (.I0(multOp__30_carry_n_4),
        .I1(multOp__0_carry__0_n_5),
        .I2(Q[14]),
        .I3(Q[0]),
        .O(multOp__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__60_carry_i_3
       (.I0(multOp__0_carry__0_n_6),
        .I1(multOp__30_carry_n_5),
        .O(multOp__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__60_carry_i_4
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__30_carry_n_6),
        .O(multOp__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__60_carry_i_5
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(multOp__60_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp_i_1
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__30_carry_n_7),
        .O(A[3]));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,multOp_n_82,multOp_n_83,multOp_n_84,multOp_n_85,multOp_n_86,multOp_n_87,multOp_n_88,multOp_n_89,multOp_n_90,multOp_n_91,multOp_n_92,multOp_n_93,multOp_n_94,multOp_n_95,multOp_n_96,multOp_n_97,multOp_n_98,multOp_n_99,multOp_n_100,multOp_n_101,multOp_n_102,multOp_n_103,multOp_n_104,multOp_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_P_UNCONNECTED[47:32],p_reg_n_74,p_reg_n_75,p_reg_n_76,p_reg_n_77,p_reg_n_78,p_reg_n_79,p_reg_n_80,p_reg_n_81,p_reg_n_82,p_reg_n_83,p_reg_n_84,p_reg_n_85,p_reg_n_86,p_reg_n_87,p_reg_n_88,p_reg_n_89,p_reg_n_90,p_reg_n_91,p_reg_n_92,p_reg_n_93,p_reg_n_94,p_reg_n_95,p_reg_n_96,p_reg_n_97,p_reg_n_98,p_reg_n_99,p_reg_n_100,p_reg_n_101,p_reg_n_102,p_reg_n_103,p_reg_n_104,p_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(E[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(E[1]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
endmodule

(* ORIG_REF_NAME = "our_multiplier_v1_0" *) 
module microblaze_our_multiplier_0_1_our_multiplier_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI our_multiplier_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "our_multiplier_v1_0_S00_AXI" *) 
module microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]B;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire multiplier_0_n_0;
  wire multiplier_0_n_1;
  wire multiplier_0_n_2;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(multiplier_0_n_2));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(multiplier_0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(multiplier_0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(multiplier_0_n_2));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(multiplier_0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(multiplier_0_n_2));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(multiplier_0_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(multiplier_0_n_2));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(multiplier_0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(multiplier_0_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(multiplier_0_n_2));
  microblaze_our_multiplier_0_1_multiplier multiplier_0
       (.D(reg_data_out),
        .E({multiplier_0_n_0,multiplier_0_n_1}),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,B,\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SR(multiplier_0_n_2),
        .axi_araddr(axi_araddr),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_wready_reg(S_AXI_WREADY),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[31:16]),
        .s00_axi_wstrb(s00_axi_wstrb[3:2]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg2_reg[31] (slv_reg2),
        .\slv_reg3_reg[31] (slv_reg3),
        .slv_reg_wren__2(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(B[2]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(B[3]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(B[4]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(B[5]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(B[6]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(B[7]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_1),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(multiplier_0_n_0),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(B[0]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(B[1]),
        .R(multiplier_0_n_2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(multiplier_0_n_2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(multiplier_0_n_2));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(multiplier_0_n_2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
