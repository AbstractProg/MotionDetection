-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
-- Date        : Tue Nov  6 20:20:58 2018
-- Host        : DESKTOP-HJHIESV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Github/MotionDetection/microblaze_example_vhdl/microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ip/microblaze_our_multiplier_0_1/microblaze_our_multiplier_0_1_sim_netlist.vhdl
-- Design      : microblaze_our_multiplier_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_our_multiplier_0_1_multiplier is
  port (
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg_wren__2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_wready_reg : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    axi_awready_reg : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_our_multiplier_0_1_multiplier : entity is "multiplier";
end microblaze_our_multiplier_0_1_multiplier;

architecture STRUCTURE of microblaze_our_multiplier_0_1_multiplier is
  signal A : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \multOp__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_n_1\ : STD_LOGIC;
  signal \multOp__0_carry_n_2\ : STD_LOGIC;
  signal \multOp__0_carry_n_3\ : STD_LOGIC;
  signal \multOp__0_carry_n_4\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__30_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__30_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__30_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__30_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__30_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_i_8_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_n_0\ : STD_LOGIC;
  signal \multOp__30_carry_n_1\ : STD_LOGIC;
  signal \multOp__30_carry_n_2\ : STD_LOGIC;
  signal \multOp__30_carry_n_3\ : STD_LOGIC;
  signal \multOp__30_carry_n_4\ : STD_LOGIC;
  signal \multOp__30_carry_n_5\ : STD_LOGIC;
  signal \multOp__30_carry_n_6\ : STD_LOGIC;
  signal \multOp__30_carry_n_7\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__60_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__60_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__60_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__60_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__60_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_n_0\ : STD_LOGIC;
  signal \multOp__60_carry_n_1\ : STD_LOGIC;
  signal \multOp__60_carry_n_2\ : STD_LOGIC;
  signal \multOp__60_carry_n_3\ : STD_LOGIC;
  signal multOp_n_100 : STD_LOGIC;
  signal multOp_n_101 : STD_LOGIC;
  signal multOp_n_102 : STD_LOGIC;
  signal multOp_n_103 : STD_LOGIC;
  signal multOp_n_104 : STD_LOGIC;
  signal multOp_n_105 : STD_LOGIC;
  signal multOp_n_82 : STD_LOGIC;
  signal multOp_n_83 : STD_LOGIC;
  signal multOp_n_84 : STD_LOGIC;
  signal multOp_n_85 : STD_LOGIC;
  signal multOp_n_86 : STD_LOGIC;
  signal multOp_n_87 : STD_LOGIC;
  signal multOp_n_88 : STD_LOGIC;
  signal multOp_n_89 : STD_LOGIC;
  signal multOp_n_90 : STD_LOGIC;
  signal multOp_n_91 : STD_LOGIC;
  signal multOp_n_92 : STD_LOGIC;
  signal multOp_n_93 : STD_LOGIC;
  signal multOp_n_94 : STD_LOGIC;
  signal multOp_n_95 : STD_LOGIC;
  signal multOp_n_96 : STD_LOGIC;
  signal multOp_n_97 : STD_LOGIC;
  signal multOp_n_98 : STD_LOGIC;
  signal multOp_n_99 : STD_LOGIC;
  signal p_reg_n_100 : STD_LOGIC;
  signal p_reg_n_101 : STD_LOGIC;
  signal p_reg_n_102 : STD_LOGIC;
  signal p_reg_n_103 : STD_LOGIC;
  signal p_reg_n_104 : STD_LOGIC;
  signal p_reg_n_105 : STD_LOGIC;
  signal p_reg_n_74 : STD_LOGIC;
  signal p_reg_n_75 : STD_LOGIC;
  signal p_reg_n_76 : STD_LOGIC;
  signal p_reg_n_77 : STD_LOGIC;
  signal p_reg_n_78 : STD_LOGIC;
  signal p_reg_n_79 : STD_LOGIC;
  signal p_reg_n_80 : STD_LOGIC;
  signal p_reg_n_81 : STD_LOGIC;
  signal p_reg_n_82 : STD_LOGIC;
  signal p_reg_n_83 : STD_LOGIC;
  signal p_reg_n_84 : STD_LOGIC;
  signal p_reg_n_85 : STD_LOGIC;
  signal p_reg_n_86 : STD_LOGIC;
  signal p_reg_n_87 : STD_LOGIC;
  signal p_reg_n_88 : STD_LOGIC;
  signal p_reg_n_89 : STD_LOGIC;
  signal p_reg_n_90 : STD_LOGIC;
  signal p_reg_n_91 : STD_LOGIC;
  signal p_reg_n_92 : STD_LOGIC;
  signal p_reg_n_93 : STD_LOGIC;
  signal p_reg_n_94 : STD_LOGIC;
  signal p_reg_n_95 : STD_LOGIC;
  signal p_reg_n_96 : STD_LOGIC;
  signal p_reg_n_97 : STD_LOGIC;
  signal p_reg_n_98 : STD_LOGIC;
  signal p_reg_n_99 : STD_LOGIC;
  signal \^slv_reg_wren__2\ : STD_LOGIC;
  signal NLW_multOp_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_multOp_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_multOp_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_multOp_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_multOp_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_multOp_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_multOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multOp__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of multOp : label is "{SYNTH-11 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \multOp__0_carry_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \multOp__30_carry__0_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \multOp__30_carry__0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \multOp__30_carry__0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \multOp__30_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_15\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_17\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_18\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_19\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \multOp__60_carry__0_i_9\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_14\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_16\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \multOp__60_carry__1_i_9\ : label is "soft_lutpair9";
begin
  E(1 downto 0) <= \^e\(1 downto 0);
  SR(0) <= \^sr\(0);
  \slv_reg_wren__2\ <= \^slv_reg_wren__2\;
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_105,
      I1 => Q(0),
      I2 => \slv_reg3_reg[31]\(0),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(0),
      O => D(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_95,
      I1 => Q(10),
      I2 => \slv_reg3_reg[31]\(10),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(10),
      O => D(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_94,
      I1 => Q(11),
      I2 => \slv_reg3_reg[31]\(11),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(11),
      O => D(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_93,
      I1 => Q(12),
      I2 => \slv_reg3_reg[31]\(12),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(12),
      O => D(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_92,
      I1 => Q(13),
      I2 => \slv_reg3_reg[31]\(13),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(13),
      O => D(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_91,
      I1 => Q(14),
      I2 => \slv_reg3_reg[31]\(14),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(14),
      O => D(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_90,
      I1 => Q(15),
      I2 => \slv_reg3_reg[31]\(15),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(15),
      O => D(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_89,
      I1 => Q(16),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(16),
      O => D(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_88,
      I1 => Q(17),
      I2 => \slv_reg3_reg[31]\(17),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(17),
      O => D(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_87,
      I1 => Q(18),
      I2 => \slv_reg3_reg[31]\(18),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(18),
      O => D(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_86,
      I1 => Q(19),
      I2 => \slv_reg3_reg[31]\(19),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(19),
      O => D(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_104,
      I1 => Q(1),
      I2 => \slv_reg3_reg[31]\(1),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(1),
      O => D(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_85,
      I1 => Q(20),
      I2 => \slv_reg3_reg[31]\(20),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(20),
      O => D(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_84,
      I1 => Q(21),
      I2 => \slv_reg3_reg[31]\(21),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(21),
      O => D(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_83,
      I1 => Q(22),
      I2 => \slv_reg3_reg[31]\(22),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(22),
      O => D(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_82,
      I1 => Q(23),
      I2 => \slv_reg3_reg[31]\(23),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(23),
      O => D(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_81,
      I1 => Q(24),
      I2 => \slv_reg3_reg[31]\(24),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(24),
      O => D(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_80,
      I1 => Q(25),
      I2 => \slv_reg3_reg[31]\(25),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(25),
      O => D(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_79,
      I1 => Q(26),
      I2 => \slv_reg3_reg[31]\(26),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(26),
      O => D(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_78,
      I1 => Q(27),
      I2 => \slv_reg3_reg[31]\(27),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(27),
      O => D(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_77,
      I1 => Q(28),
      I2 => \slv_reg3_reg[31]\(28),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(28),
      O => D(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_76,
      I1 => Q(29),
      I2 => \slv_reg3_reg[31]\(29),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(29),
      O => D(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_103,
      I1 => Q(2),
      I2 => \slv_reg3_reg[31]\(2),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(2),
      O => D(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_75,
      I1 => Q(30),
      I2 => \slv_reg3_reg[31]\(30),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(30),
      O => D(30)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_74,
      I1 => Q(31),
      I2 => \slv_reg3_reg[31]\(31),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(31),
      O => D(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_102,
      I1 => Q(3),
      I2 => \slv_reg3_reg[31]\(3),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(3),
      O => D(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_101,
      I1 => Q(4),
      I2 => \slv_reg3_reg[31]\(4),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(4),
      O => D(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_100,
      I1 => Q(5),
      I2 => \slv_reg3_reg[31]\(5),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(5),
      O => D(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_99,
      I1 => Q(6),
      I2 => \slv_reg3_reg[31]\(6),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(6),
      O => D(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_98,
      I1 => Q(7),
      I2 => \slv_reg3_reg[31]\(7),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(7),
      O => D(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_97,
      I1 => Q(8),
      I2 => \slv_reg3_reg[31]\(8),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(8),
      O => D(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => p_reg_n_96,
      I1 => Q(9),
      I2 => \slv_reg3_reg[31]\(9),
      I3 => axi_araddr(1),
      I4 => axi_araddr(0),
      I5 => \slv_reg2_reg[31]\(9),
      O => D(9)
    );
multOp: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => A(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_multOp_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s00_axi_wdata(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_multOp_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_multOp_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_multOp_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_multOp_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_multOp_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_multOp_P_UNCONNECTED(47 downto 24),
      P(23) => multOp_n_82,
      P(22) => multOp_n_83,
      P(21) => multOp_n_84,
      P(20) => multOp_n_85,
      P(19) => multOp_n_86,
      P(18) => multOp_n_87,
      P(17) => multOp_n_88,
      P(16) => multOp_n_89,
      P(15) => multOp_n_90,
      P(14) => multOp_n_91,
      P(13) => multOp_n_92,
      P(12) => multOp_n_93,
      P(11) => multOp_n_94,
      P(10) => multOp_n_95,
      P(9) => multOp_n_96,
      P(8) => multOp_n_97,
      P(7) => multOp_n_98,
      P(6) => multOp_n_99,
      P(5) => multOp_n_100,
      P(4) => multOp_n_101,
      P(3) => multOp_n_102,
      P(2) => multOp_n_103,
      P(1) => multOp_n_104,
      P(0) => multOp_n_105,
      PATTERNBDETECT => NLW_multOp_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_multOp_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_multOp_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^sr\(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_multOp_UNDERFLOW_UNCONNECTED
    );
\multOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__0_carry_n_0\,
      CO(2) => \multOp__0_carry_n_1\,
      CO(1) => \multOp__0_carry_n_2\,
      CO(0) => \multOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_carry_i_1_n_0\,
      DI(2) => \multOp__0_carry_i_2_n_0\,
      DI(1) => \multOp__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__0_carry_n_4\,
      O(2 downto 0) => A(2 downto 0),
      S(3) => \multOp__0_carry_i_4_n_0\,
      S(2) => \multOp__0_carry_i_5_n_0\,
      S(1) => \multOp__0_carry_i_6_n_0\,
      S(0) => \multOp__0_carry_i_7_n_0\
    );
\multOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry_n_0\,
      CO(3) => \multOp__0_carry__0_n_0\,
      CO(2) => \multOp__0_carry__0_n_1\,
      CO(1) => \multOp__0_carry__0_n_2\,
      CO(0) => \multOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_carry__0_i_1_n_0\,
      DI(2) => \multOp__0_carry__0_i_2_n_0\,
      DI(1) => \multOp__0_carry__0_i_3_n_0\,
      DI(0) => \multOp__0_carry__0_i_4_n_0\,
      O(3) => \multOp__0_carry__0_n_4\,
      O(2) => \multOp__0_carry__0_n_5\,
      O(1) => \multOp__0_carry__0_n_6\,
      O(0) => \multOp__0_carry__0_n_7\,
      S(3) => \multOp__0_carry__0_i_5_n_0\,
      S(2) => \multOp__0_carry__0_i_6_n_0\,
      S(1) => \multOp__0_carry__0_i_7_n_0\,
      S(0) => \multOp__0_carry__0_i_8_n_0\
    );
\multOp__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(4),
      I2 => Q(9),
      I3 => Q(5),
      I4 => Q(8),
      I5 => Q(6),
      O => \multOp__0_carry__0_i_1_n_0\
    );
\multOp__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(10),
      O => \multOp__0_carry__0_i_10_n_0\
    );
\multOp__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(10),
      O => \multOp__0_carry__0_i_11_n_0\
    );
\multOp__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(10),
      O => \multOp__0_carry__0_i_12_n_0\
    );
\multOp__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(3),
      I2 => Q(9),
      I3 => Q(4),
      I4 => Q(8),
      I5 => Q(5),
      O => \multOp__0_carry__0_i_2_n_0\
    );
\multOp__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(2),
      I2 => Q(9),
      I3 => Q(3),
      I4 => Q(8),
      I5 => Q(4),
      O => \multOp__0_carry__0_i_3_n_0\
    );
\multOp__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(2),
      I4 => Q(8),
      I5 => Q(3),
      O => \multOp__0_carry__0_i_4_n_0\
    );
\multOp__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_1_n_0\,
      I1 => Q(9),
      I2 => Q(6),
      I3 => \multOp__0_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => Q(8),
      O => \multOp__0_carry__0_i_5_n_0\
    );
\multOp__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_2_n_0\,
      I1 => Q(9),
      I2 => Q(5),
      I3 => \multOp__0_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => Q(8),
      O => \multOp__0_carry__0_i_6_n_0\
    );
\multOp__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_3_n_0\,
      I1 => Q(9),
      I2 => Q(4),
      I3 => \multOp__0_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => Q(8),
      O => \multOp__0_carry__0_i_7_n_0\
    );
\multOp__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_4_n_0\,
      I1 => Q(9),
      I2 => Q(3),
      I3 => \multOp__0_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => Q(8),
      O => \multOp__0_carry__0_i_8_n_0\
    );
\multOp__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(10),
      O => \multOp__0_carry__0_i_9_n_0\
    );
\multOp__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry__0_n_0\,
      CO(3) => \NLW_multOp__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multOp__0_carry__1_n_1\,
      CO(1) => \NLW_multOp__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multOp__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \multOp__0_carry__1_i_1_n_0\,
      DI(0) => \multOp__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_multOp__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp__0_carry__1_n_6\,
      O(0) => \multOp__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \multOp__0_carry__1_i_3_n_0\,
      S(0) => \multOp__0_carry__1_i_4_n_0\
    );
\multOp__0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(6),
      I2 => Q(9),
      I3 => Q(7),
      O => \multOp__0_carry__1_i_1_n_0\
    );
\multOp__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(10),
      I1 => Q(5),
      I2 => Q(9),
      I3 => Q(6),
      I4 => Q(8),
      I5 => Q(7),
      O => \multOp__0_carry__1_i_2_n_0\
    );
\multOp__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(9),
      I1 => Q(6),
      I2 => Q(10),
      I3 => Q(7),
      O => \multOp__0_carry__1_i_3_n_0\
    );
\multOp__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(10),
      I4 => Q(7),
      I5 => Q(9),
      O => \multOp__0_carry__1_i_4_n_0\
    );
\multOp__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(2),
      I2 => Q(10),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(8),
      O => \multOp__0_carry_i_1_n_0\
    );
\multOp__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(9),
      I1 => Q(1),
      I2 => Q(10),
      I3 => Q(0),
      O => \multOp__0_carry_i_2_n_0\
    );
\multOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(8),
      I1 => Q(1),
      O => \multOp__0_carry_i_3_n_0\
    );
\multOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \multOp__0_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(0),
      I5 => Q(10),
      O => \multOp__0_carry_i_4_n_0\
    );
\multOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(10),
      I2 => Q(1),
      I3 => Q(9),
      I4 => Q(8),
      I5 => Q(2),
      O => \multOp__0_carry_i_5_n_0\
    );
\multOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(8),
      I1 => Q(1),
      I2 => Q(9),
      I3 => Q(0),
      O => \multOp__0_carry_i_6_n_0\
    );
\multOp__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(8),
      O => \multOp__0_carry_i_7_n_0\
    );
\multOp__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(8),
      O => \multOp__0_carry_i_8_n_0\
    );
\multOp__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__30_carry_n_0\,
      CO(2) => \multOp__30_carry_n_1\,
      CO(1) => \multOp__30_carry_n_2\,
      CO(0) => \multOp__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__30_carry_i_1_n_0\,
      DI(2) => \multOp__30_carry_i_2_n_0\,
      DI(1) => \multOp__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__30_carry_n_4\,
      O(2) => \multOp__30_carry_n_5\,
      O(1) => \multOp__30_carry_n_6\,
      O(0) => \multOp__30_carry_n_7\,
      S(3) => \multOp__30_carry_i_4_n_0\,
      S(2) => \multOp__30_carry_i_5_n_0\,
      S(1) => \multOp__30_carry_i_6_n_0\,
      S(0) => \multOp__30_carry_i_7_n_0\
    );
\multOp__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__30_carry_n_0\,
      CO(3) => \multOp__30_carry__0_n_0\,
      CO(2) => \multOp__30_carry__0_n_1\,
      CO(1) => \multOp__30_carry__0_n_2\,
      CO(0) => \multOp__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__30_carry__0_i_1_n_0\,
      DI(2) => \multOp__30_carry__0_i_2_n_0\,
      DI(1) => \multOp__30_carry__0_i_3_n_0\,
      DI(0) => \multOp__30_carry__0_i_4_n_0\,
      O(3) => \multOp__30_carry__0_n_4\,
      O(2) => \multOp__30_carry__0_n_5\,
      O(1) => \multOp__30_carry__0_n_6\,
      O(0) => \multOp__30_carry__0_n_7\,
      S(3) => \multOp__30_carry__0_i_5_n_0\,
      S(2) => \multOp__30_carry__0_i_6_n_0\,
      S(1) => \multOp__30_carry__0_i_7_n_0\,
      S(0) => \multOp__30_carry__0_i_8_n_0\
    );
\multOp__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(4),
      I2 => Q(12),
      I3 => Q(5),
      I4 => Q(11),
      I5 => Q(6),
      O => \multOp__30_carry__0_i_1_n_0\
    );
\multOp__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(13),
      O => \multOp__30_carry__0_i_10_n_0\
    );
\multOp__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(13),
      O => \multOp__30_carry__0_i_11_n_0\
    );
\multOp__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(13),
      O => \multOp__30_carry__0_i_12_n_0\
    );
\multOp__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(3),
      I2 => Q(12),
      I3 => Q(4),
      I4 => Q(11),
      I5 => Q(5),
      O => \multOp__30_carry__0_i_2_n_0\
    );
\multOp__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(2),
      I2 => Q(12),
      I3 => Q(3),
      I4 => Q(11),
      I5 => Q(4),
      O => \multOp__30_carry__0_i_3_n_0\
    );
\multOp__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(2),
      I4 => Q(11),
      I5 => Q(3),
      O => \multOp__30_carry__0_i_4_n_0\
    );
\multOp__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__30_carry__0_i_1_n_0\,
      I1 => Q(12),
      I2 => Q(6),
      I3 => \multOp__30_carry__0_i_9_n_0\,
      I4 => Q(7),
      I5 => Q(11),
      O => \multOp__30_carry__0_i_5_n_0\
    );
\multOp__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__30_carry__0_i_2_n_0\,
      I1 => Q(12),
      I2 => Q(5),
      I3 => \multOp__30_carry__0_i_10_n_0\,
      I4 => Q(6),
      I5 => Q(11),
      O => \multOp__30_carry__0_i_6_n_0\
    );
\multOp__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__30_carry__0_i_3_n_0\,
      I1 => Q(12),
      I2 => Q(4),
      I3 => \multOp__30_carry__0_i_11_n_0\,
      I4 => Q(5),
      I5 => Q(11),
      O => \multOp__30_carry__0_i_7_n_0\
    );
\multOp__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__30_carry__0_i_4_n_0\,
      I1 => Q(12),
      I2 => Q(3),
      I3 => \multOp__30_carry__0_i_12_n_0\,
      I4 => Q(4),
      I5 => Q(11),
      O => \multOp__30_carry__0_i_8_n_0\
    );
\multOp__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(13),
      O => \multOp__30_carry__0_i_9_n_0\
    );
\multOp__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__30_carry__0_n_0\,
      CO(3) => \NLW_multOp__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \multOp__30_carry__1_n_1\,
      CO(1) => \NLW_multOp__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \multOp__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \multOp__30_carry__1_i_1_n_0\,
      DI(0) => \multOp__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_multOp__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp__30_carry__1_n_6\,
      O(0) => \multOp__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \multOp__30_carry__1_i_3_n_0\,
      S(0) => \multOp__30_carry__1_i_4_n_0\
    );
\multOp__30_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(6),
      I2 => Q(12),
      I3 => Q(7),
      O => \multOp__30_carry__1_i_1_n_0\
    );
\multOp__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(13),
      I1 => Q(5),
      I2 => Q(12),
      I3 => Q(6),
      I4 => Q(11),
      I5 => Q(7),
      O => \multOp__30_carry__1_i_2_n_0\
    );
\multOp__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => Q(12),
      I1 => Q(6),
      I2 => Q(13),
      I3 => Q(7),
      O => \multOp__30_carry__1_i_3_n_0\
    );
\multOp__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E75F30007800F000"
    )
        port map (
      I0 => Q(11),
      I1 => Q(5),
      I2 => Q(6),
      I3 => Q(13),
      I4 => Q(7),
      I5 => Q(12),
      O => \multOp__30_carry__1_i_4_n_0\
    );
\multOp__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(2),
      I2 => Q(13),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(11),
      O => \multOp__30_carry_i_1_n_0\
    );
\multOp__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(12),
      I1 => Q(1),
      I2 => Q(13),
      I3 => Q(0),
      O => \multOp__30_carry_i_2_n_0\
    );
\multOp__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      O => \multOp__30_carry_i_3_n_0\
    );
\multOp__30_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99C369C399339933"
    )
        port map (
      I0 => Q(2),
      I1 => \multOp__30_carry_i_8_n_0\,
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(0),
      I5 => Q(13),
      O => \multOp__30_carry_i_4_n_0\
    );
\multOp__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(0),
      I1 => Q(13),
      I2 => Q(1),
      I3 => Q(12),
      I4 => Q(11),
      I5 => Q(2),
      O => \multOp__30_carry_i_5_n_0\
    );
\multOp__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(11),
      I1 => Q(1),
      I2 => Q(12),
      I3 => Q(0),
      O => \multOp__30_carry_i_6_n_0\
    );
\multOp__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => Q(11),
      O => \multOp__30_carry_i_7_n_0\
    );
\multOp__30_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(11),
      O => \multOp__30_carry_i_8_n_0\
    );
\multOp__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__60_carry_n_0\,
      CO(2) => \multOp__60_carry_n_1\,
      CO(1) => \multOp__60_carry_n_2\,
      CO(0) => \multOp__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__60_carry_i_1_n_0\,
      DI(2) => \multOp__0_carry__0_n_6\,
      DI(1) => \multOp__0_carry__0_n_7\,
      DI(0) => \multOp__0_carry_n_4\,
      O(3 downto 1) => A(6 downto 4),
      O(0) => \NLW_multOp__60_carry_O_UNCONNECTED\(0),
      S(3) => \multOp__60_carry_i_2_n_0\,
      S(2) => \multOp__60_carry_i_3_n_0\,
      S(1) => \multOp__60_carry_i_4_n_0\,
      S(0) => \multOp__60_carry_i_5_n_0\
    );
\multOp__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__60_carry_n_0\,
      CO(3) => \multOp__60_carry__0_n_0\,
      CO(2) => \multOp__60_carry__0_n_1\,
      CO(1) => \multOp__60_carry__0_n_2\,
      CO(0) => \multOp__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__60_carry__0_i_1_n_0\,
      DI(2) => \multOp__60_carry__0_i_2_n_0\,
      DI(1) => \multOp__60_carry__0_i_3_n_0\,
      DI(0) => \multOp__60_carry__0_i_4_n_0\,
      O(3 downto 0) => A(10 downto 7),
      S(3) => \multOp__60_carry__0_i_5_n_0\,
      S(2) => \multOp__60_carry__0_i_6_n_0\,
      S(1) => \multOp__60_carry__0_i_7_n_0\,
      S(0) => \multOp__60_carry__0_i_8_n_0\
    );
\multOp__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(14),
      I1 => Q(3),
      I2 => \multOp__60_carry__0_i_9_n_0\,
      I3 => \multOp__60_carry__0_i_10_n_0\,
      O => \multOp__60_carry__0_i_1_n_0\
    );
\multOp__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \multOp__30_carry__0_n_6\,
      I1 => \multOp__0_carry__1_n_7\,
      I2 => Q(15),
      I3 => Q(1),
      O => \multOp__60_carry__0_i_10_n_0\
    );
\multOp__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(15),
      I1 => Q(1),
      I2 => \multOp__30_carry__0_n_6\,
      I3 => \multOp__0_carry__1_n_7\,
      O => \multOp__60_carry__0_i_11_n_0\
    );
\multOp__60_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(3),
      I1 => Q(14),
      O => \multOp__60_carry__0_i_12_n_0\
    );
\multOp__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(15),
      I1 => Q(3),
      I2 => \multOp__30_carry__0_n_4\,
      I3 => \multOp__0_carry__1_n_1\,
      O => \multOp__60_carry__0_i_13_n_0\
    );
\multOp__60_carry__0_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(4),
      I1 => Q(14),
      O => \multOp__60_carry__0_i_14_n_0\
    );
\multOp__60_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \multOp__30_carry__0_n_5\,
      I1 => \multOp__0_carry__1_n_6\,
      I2 => Q(15),
      I3 => Q(2),
      O => \multOp__60_carry__0_i_15_n_0\
    );
\multOp__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__30_carry_n_4\,
      I2 => Q(14),
      I3 => Q(1),
      O => \multOp__60_carry__0_i_16_n_0\
    );
\multOp__60_carry__0_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(2),
      I1 => Q(14),
      O => \multOp__60_carry__0_i_17_n_0\
    );
\multOp__60_carry__0_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => Q(15),
      O => \multOp__60_carry__0_i_18_n_0\
    );
\multOp__60_carry__0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(15),
      I1 => Q(0),
      I2 => \multOp__30_carry__0_n_7\,
      I3 => \multOp__0_carry__0_n_4\,
      O => \multOp__60_carry__0_i_19_n_0\
    );
\multOp__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080808080808"
    )
        port map (
      I0 => Q(14),
      I1 => Q(2),
      I2 => \multOp__60_carry__0_i_11_n_0\,
      I3 => Q(1),
      I4 => \multOp__30_carry_n_4\,
      I5 => \multOp__0_carry__0_n_5\,
      O => \multOp__60_carry__0_i_2_n_0\
    );
\multOp__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5995959595959595"
    )
        port map (
      I0 => \multOp__60_carry__0_i_11_n_0\,
      I1 => Q(14),
      I2 => Q(2),
      I3 => \multOp__0_carry__0_n_5\,
      I4 => \multOp__30_carry_n_4\,
      I5 => Q(1),
      O => \multOp__60_carry__0_i_3_n_0\
    );
\multOp__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \multOp__0_carry__0_n_4\,
      I1 => \multOp__30_carry__0_n_7\,
      I2 => Q(0),
      I3 => Q(15),
      O => \multOp__60_carry__0_i_4_n_0\
    );
\multOp__60_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \multOp__60_carry__0_i_10_n_0\,
      I1 => \multOp__60_carry__0_i_9_n_0\,
      I2 => \multOp__60_carry__0_i_12_n_0\,
      I3 => \multOp__60_carry__0_i_13_n_0\,
      I4 => \multOp__60_carry__0_i_14_n_0\,
      I5 => \multOp__60_carry__0_i_15_n_0\,
      O => \multOp__60_carry__0_i_5_n_0\
    );
\multOp__60_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \multOp__60_carry__0_i_16_n_0\,
      I1 => \multOp__60_carry__0_i_11_n_0\,
      I2 => \multOp__60_carry__0_i_17_n_0\,
      I3 => \multOp__60_carry__0_i_9_n_0\,
      I4 => \multOp__60_carry__0_i_12_n_0\,
      I5 => \multOp__60_carry__0_i_10_n_0\,
      O => \multOp__60_carry__0_i_6_n_0\
    );
\multOp__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \multOp__60_carry__0_i_11_n_0\,
      I1 => \multOp__60_carry__0_i_17_n_0\,
      I2 => \multOp__60_carry__0_i_16_n_0\,
      I3 => \multOp__60_carry__0_i_18_n_0\,
      I4 => \multOp__0_carry__0_n_4\,
      I5 => \multOp__30_carry__0_n_7\,
      O => \multOp__60_carry__0_i_7_n_0\
    );
\multOp__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \multOp__60_carry__0_i_19_n_0\,
      I1 => Q(1),
      I2 => Q(14),
      I3 => \multOp__30_carry_n_4\,
      I4 => \multOp__0_carry__0_n_5\,
      O => \multOp__60_carry__0_i_8_n_0\
    );
\multOp__60_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(15),
      I1 => Q(2),
      I2 => \multOp__30_carry__0_n_5\,
      I3 => \multOp__0_carry__1_n_6\,
      O => \multOp__60_carry__0_i_9_n_0\
    );
\multOp__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__60_carry__0_n_0\,
      CO(3) => \multOp__60_carry__1_n_0\,
      CO(2) => \multOp__60_carry__1_n_1\,
      CO(1) => \multOp__60_carry__1_n_2\,
      CO(0) => \multOp__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__60_carry__1_i_1_n_0\,
      DI(2) => \multOp__60_carry__1_i_2_n_0\,
      DI(1) => \multOp__60_carry__1_i_3_n_0\,
      DI(0) => \multOp__60_carry__1_i_4_n_0\,
      O(3 downto 0) => A(14 downto 11),
      S(3) => \multOp__60_carry__1_i_5_n_0\,
      S(2) => \multOp__60_carry__1_i_6_n_0\,
      S(1) => \multOp__60_carry__1_i_7_n_0\,
      S(0) => \multOp__60_carry__1_i_8_n_0\
    );
\multOp__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \multOp__60_carry__1_i_9_n_0\,
      I1 => \multOp__30_carry__1_n_1\,
      I2 => Q(6),
      I3 => Q(15),
      I4 => \multOp__30_carry__1_n_6\,
      I5 => Q(5),
      O => \multOp__60_carry__1_i_1_n_0\
    );
\multOp__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(6),
      I1 => Q(14),
      O => \multOp__60_carry__1_i_10_n_0\
    );
\multOp__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E888"
    )
        port map (
      I0 => \multOp__30_carry__0_n_4\,
      I1 => \multOp__0_carry__1_n_1\,
      I2 => Q(15),
      I3 => Q(3),
      O => \multOp__60_carry__1_i_11_n_0\
    );
\multOp__60_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Q(15),
      I1 => Q(5),
      I2 => \multOp__30_carry__1_n_6\,
      O => \multOp__60_carry__1_i_12_n_0\
    );
\multOp__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Q(15),
      I1 => Q(6),
      I2 => \multOp__30_carry__1_n_1\,
      O => \multOp__60_carry__1_i_13_n_0\
    );
\multOp__60_carry__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(5),
      I1 => Q(14),
      O => \multOp__60_carry__1_i_14_n_0\
    );
\multOp__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \multOp__30_carry__1_n_6\,
      I1 => Q(5),
      I2 => Q(15),
      I3 => Q(14),
      I4 => Q(6),
      O => \multOp__60_carry__1_i_15_n_0\
    );
\multOp__60_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => Q(15),
      I1 => Q(4),
      I2 => \multOp__30_carry__1_n_7\,
      O => \multOp__60_carry__1_i_16_n_0\
    );
\multOp__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D44144414441444"
    )
        port map (
      I0 => \multOp__60_carry__1_i_10_n_0\,
      I1 => \multOp__30_carry__1_n_6\,
      I2 => Q(5),
      I3 => Q(15),
      I4 => \multOp__30_carry__1_n_7\,
      I5 => Q(4),
      O => \multOp__60_carry__1_i_2_n_0\
    );
\multOp__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8F8F808808080"
    )
        port map (
      I0 => Q(14),
      I1 => Q(5),
      I2 => \multOp__30_carry__1_n_7\,
      I3 => Q(4),
      I4 => Q(15),
      I5 => \multOp__60_carry__1_i_11_n_0\,
      O => \multOp__60_carry__1_i_3_n_0\
    );
\multOp__60_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => Q(14),
      I1 => Q(4),
      I2 => \multOp__60_carry__0_i_13_n_0\,
      I3 => \multOp__60_carry__0_i_15_n_0\,
      O => \multOp__60_carry__1_i_4_n_0\
    );
\multOp__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FD525D52540B040"
    )
        port map (
      I0 => \multOp__60_carry__1_i_12_n_0\,
      I1 => Q(14),
      I2 => Q(7),
      I3 => Q(15),
      I4 => Q(6),
      I5 => \multOp__30_carry__1_n_1\,
      O => \multOp__60_carry__1_i_5_n_0\
    );
\multOp__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \multOp__60_carry__1_i_2_n_0\,
      I1 => \multOp__60_carry__1_i_13_n_0\,
      I2 => Q(14),
      I3 => Q(7),
      I4 => \multOp__60_carry__1_i_12_n_0\,
      O => \multOp__60_carry__1_i_6_n_0\
    );
\multOp__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D2B4B4B4B42D2D2D"
    )
        port map (
      I0 => \multOp__60_carry__1_i_11_n_0\,
      I1 => \multOp__60_carry__1_i_14_n_0\,
      I2 => \multOp__60_carry__1_i_15_n_0\,
      I3 => Q(15),
      I4 => Q(4),
      I5 => \multOp__30_carry__1_n_7\,
      O => \multOp__60_carry__1_i_7_n_0\
    );
\multOp__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => \multOp__60_carry__0_i_15_n_0\,
      I1 => \multOp__60_carry__0_i_13_n_0\,
      I2 => \multOp__60_carry__0_i_14_n_0\,
      I3 => \multOp__60_carry__1_i_16_n_0\,
      I4 => \multOp__60_carry__1_i_14_n_0\,
      I5 => \multOp__60_carry__1_i_11_n_0\,
      O => \multOp__60_carry__1_i_8_n_0\
    );
\multOp__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(7),
      I1 => Q(14),
      O => \multOp__60_carry__1_i_9_n_0\
    );
\multOp__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_multOp__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => A(15),
      S(3 downto 1) => B"000",
      S(0) => \multOp__60_carry__2_i_1_n_0\
    );
\multOp__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(7),
      I1 => \multOp__30_carry__1_n_1\,
      I2 => Q(6),
      I3 => Q(15),
      O => \multOp__60_carry__2_i_1_n_0\
    );
\multOp__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__30_carry_n_4\,
      O => \multOp__60_carry_i_1_n_0\
    );
\multOp__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \multOp__30_carry_n_4\,
      I1 => \multOp__0_carry__0_n_5\,
      I2 => Q(14),
      I3 => Q(0),
      O => \multOp__60_carry_i_2_n_0\
    );
\multOp__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_6\,
      I1 => \multOp__30_carry_n_5\,
      O => \multOp__60_carry_i_3_n_0\
    );
\multOp__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_7\,
      I1 => \multOp__30_carry_n_6\,
      O => \multOp__60_carry_i_4_n_0\
    );
\multOp__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__30_carry_n_7\,
      O => \multOp__60_carry_i_5_n_0\
    );
multOp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__30_carry_n_7\,
      O => A(3)
    );
p_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => multOp_n_82,
      A(22) => multOp_n_83,
      A(21) => multOp_n_84,
      A(20) => multOp_n_85,
      A(19) => multOp_n_86,
      A(18) => multOp_n_87,
      A(17) => multOp_n_88,
      A(16) => multOp_n_89,
      A(15) => multOp_n_90,
      A(14) => multOp_n_91,
      A(13) => multOp_n_92,
      A(12) => multOp_n_93,
      A(11) => multOp_n_94,
      A(10) => multOp_n_95,
      A(9) => multOp_n_96,
      A(8) => multOp_n_97,
      A(7) => multOp_n_98,
      A(6) => multOp_n_99,
      A(5) => multOp_n_100,
      A(4) => multOp_n_101,
      A(3) => multOp_n_102,
      A(2) => multOp_n_103,
      A(1) => multOp_n_104,
      A(0) => multOp_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => s00_axi_wdata(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \^e\(1),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_P_UNCONNECTED(47 downto 32),
      P(31) => p_reg_n_74,
      P(30) => p_reg_n_75,
      P(29) => p_reg_n_76,
      P(28) => p_reg_n_77,
      P(27) => p_reg_n_78,
      P(26) => p_reg_n_79,
      P(25) => p_reg_n_80,
      P(24) => p_reg_n_81,
      P(23) => p_reg_n_82,
      P(22) => p_reg_n_83,
      P(21) => p_reg_n_84,
      P(20) => p_reg_n_85,
      P(19) => p_reg_n_86,
      P(18) => p_reg_n_87,
      P(17) => p_reg_n_88,
      P(16) => p_reg_n_89,
      P(15) => p_reg_n_90,
      P(14) => p_reg_n_91,
      P(13) => p_reg_n_92,
      P(12) => p_reg_n_93,
      P(11) => p_reg_n_94,
      P(10) => p_reg_n_95,
      P(9) => p_reg_n_96,
      P(8) => p_reg_n_97,
      P(7) => p_reg_n_98,
      P(6) => p_reg_n_99,
      P(5) => p_reg_n_100,
      P(4) => p_reg_n_101,
      P(3) => p_reg_n_102,
      P(2) => p_reg_n_103,
      P(1) => p_reg_n_104,
      P(0) => p_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \^sr\(0),
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_UNDERFLOW_UNCONNECTED
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \^e\(0)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \^slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \^e\(1)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wready_reg,
      I1 => s00_axi_wvalid,
      I2 => axi_awready_reg,
      I3 => s00_axi_awvalid,
      O => \^slv_reg_wren__2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI : entity is "our_multiplier_v1_0_S00_AXI";
end microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI;

architecture STRUCTURE of microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal multiplier_0_n_0 : STD_LOGIC;
  signal multiplier_0_n_1 : STD_LOGIC;
  signal multiplier_0_n_2 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => multiplier_0_n_2
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => multiplier_0_n_2
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => multiplier_0_n_2
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => multiplier_0_n_2
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => multiplier_0_n_2
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => multiplier_0_n_2
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => multiplier_0_n_2
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => multiplier_0_n_2
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => multiplier_0_n_2
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => multiplier_0_n_2
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => multiplier_0_n_2
    );
multiplier_0: entity work.microblaze_our_multiplier_0_1_multiplier
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      E(1) => multiplier_0_n_0,
      E(0) => multiplier_0_n_1,
      Q(31) => \slv_reg0_reg_n_0_[31]\,
      Q(30) => \slv_reg0_reg_n_0_[30]\,
      Q(29) => \slv_reg0_reg_n_0_[29]\,
      Q(28) => \slv_reg0_reg_n_0_[28]\,
      Q(27) => \slv_reg0_reg_n_0_[27]\,
      Q(26) => \slv_reg0_reg_n_0_[26]\,
      Q(25) => \slv_reg0_reg_n_0_[25]\,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15 downto 8) => B(7 downto 0),
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      SR(0) => multiplier_0_n_2,
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      axi_awready_reg => \^s_axi_awready\,
      axi_wready_reg => \^s_axi_wready\,
      p_0_in(1 downto 0) => p_0_in(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(15 downto 0) => s00_axi_wdata(31 downto 16),
      s00_axi_wstrb(1 downto 0) => s00_axi_wstrb(3 downto 2),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0),
      \slv_reg3_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \slv_reg_wren__2\ => \slv_reg_wren__2\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => B(2),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => B(3),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => B(4),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => B(5),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => B(6),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => B(7),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_1,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => multiplier_0_n_0,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => multiplier_0_n_2
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => B(0),
      R => multiplier_0_n_2
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => B(1),
      R => multiplier_0_n_2
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => multiplier_0_n_2
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => multiplier_0_n_2
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => multiplier_0_n_2
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => multiplier_0_n_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_our_multiplier_0_1_our_multiplier_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of microblaze_our_multiplier_0_1_our_multiplier_v1_0 : entity is "our_multiplier_v1_0";
end microblaze_our_multiplier_0_1_our_multiplier_v1_0;

architecture STRUCTURE of microblaze_our_multiplier_0_1_our_multiplier_v1_0 is
begin
our_multiplier_v1_0_S00_AXI_inst: entity work.microblaze_our_multiplier_0_1_our_multiplier_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity microblaze_our_multiplier_0_1 is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of microblaze_our_multiplier_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of microblaze_our_multiplier_0_1 : entity is "microblaze_our_multiplier_0_1,our_multiplier_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of microblaze_our_multiplier_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of microblaze_our_multiplier_0_1 : entity is "our_multiplier_v1_0,Vivado 2017.1";
end microblaze_our_multiplier_0_1;

architecture STRUCTURE of microblaze_our_multiplier_0_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.microblaze_our_multiplier_0_1_our_multiplier_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
