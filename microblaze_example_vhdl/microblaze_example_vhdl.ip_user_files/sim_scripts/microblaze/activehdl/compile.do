vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/microblaze_v10_0_2
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_9
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_16
vlib activehdl/smartconnect_v1_0
vlib activehdl/xlconstant_v1_1_3
vlib activehdl/lmb_v10_v3_0_9
vlib activehdl/lmb_bram_if_cntlr_v4_0_11
vlib activehdl/blk_mem_gen_v8_3_6
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_12
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/axi_data_fifo_v2_1_11
vlib activehdl/axi_crossbar_v2_1_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap microblaze_v10_0_2 activehdl/microblaze_v10_0_2
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_9 activehdl/mdm_v3_2_9
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_16 activehdl/axi_uartlite_v2_0_16
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap xlconstant_v1_1_3 activehdl/xlconstant_v1_1_3
vmap lmb_v10_v3_0_9 activehdl/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_11 activehdl/lmb_bram_if_cntlr_v4_0_11
vmap blk_mem_gen_v8_3_6 activehdl/blk_mem_gen_v8_3_6
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_12 activehdl/axi_register_slice_v2_1_12
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_11 activehdl/axi_data_fifo_v2_1_11
vmap axi_crossbar_v2_1_13 activehdl/axi_crossbar_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v10_0_2 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/796f/hdl/microblaze_v10_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_microblaze_0_0/sim/microblaze_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_9 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/359c/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_mdm_1_0/sim/microblaze_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_1_0/microblaze_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/microblaze/ip/microblaze_clk_wiz_1_0/microblaze_clk_wiz_1_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_rst_clk_wiz_1_100M_0/sim/microblaze_rst_clk_wiz_1_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/832a/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/6039/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_16 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/b362/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_axi_uartlite_0_0/sim/microblaze_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/microblaze_mig_7series_0_0_mig_sim.v" \
"../../../bd/microblaze/ip/microblaze_mig_7series_0_0/microblaze_mig_7series_0_0/user_design/rtl/microblaze_mig_7series_0_0.v" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/hdl/bd_87ec.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/aa1d/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_12/sim/bd_87ec_s00a2s_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_21/sim/bd_87ec_s01a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/d148/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_24/sim/bd_87ec_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/986a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_30/sim/bd_87ec_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_25/sim/bd_87ec_m00arn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_26/sim/bd_87ec_m00rn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_27/sim/bd_87ec_m00awn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_28/sim/bd_87ec_m00wn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_29/sim/bd_87ec_m00bn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_22/sim/bd_87ec_sarn_1.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_23/sim/bd_87ec_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/5300/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_18/sim/bd_87ec_s01mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/3d93/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_19/sim/bd_87ec_s01tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/cc66/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_20/sim/bd_87ec_s01sic_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_13/sim/bd_87ec_sarn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_14/sim/bd_87ec_srn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_15/sim/bd_87ec_sawn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_16/sim/bd_87ec_swn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_17/sim/bd_87ec_sbn_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_9/sim/bd_87ec_s00mmu_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_10/sim/bd_87ec_s00tr_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_11/sim/bd_87ec_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7daf/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_4/sim/bd_87ec_arsw_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_5/sim/bd_87ec_rsw_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_6/sim/bd_87ec_awsw_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_7/sim/bd_87ec_wsw_0.sv" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_8/sim/bd_87ec_bsw_0.sv" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_0/sim/bd_87ec_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_1/sim/bd_87ec_psr0_0.vhd" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_2/sim/bd_87ec_psr_aclk_0.vhd" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/bd_0/ip/ip_3/sim/bd_87ec_psr_aclk1_0.vhd" \
"../../../bd/microblaze/ip/microblaze_axi_smc_0/sim/microblaze_axi_smc_0.vhd" \
"../../../bd/microblaze/ip/microblaze_rst_mig_7series_0_81M_0/sim/microblaze_rst_mig_7series_0_81M_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/162e/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_dlmb_v10_0/sim/microblaze_dlmb_v10_0.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_v10_0/sim/microblaze_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_11 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/5376/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ip/microblaze_dlmb_bram_if_cntlr_0/sim/microblaze_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/microblaze/ip/microblaze_ilmb_bram_if_cntlr_0/sim/microblaze_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_3_6  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_lmb_bram_0/sim/microblaze_lmb_bram_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/ipshared/4c2e/src/multiplier_code.vhd" \
"../../../bd/microblaze/ipshared/4c2e/hdl/our_multiplier_v1_0_S00_AXI.vhd" \
"../../../bd/microblaze/ipshared/4c2e/hdl/our_multiplier_v1_0.vhd" \
"../../../bd/microblaze/ip/microblaze_our_multiplier_0_1/sim/microblaze_our_multiplier_0_1.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_12  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/0e33/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_11  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/5235/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_13  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/78eb/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/65a4" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/16a2/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/879e/hdl/verilog" "+incdir+../../../../microblaze_example_vhdl.srcs/sources_1/bd/microblaze/ipshared/7e3a/hdl" \
"../../../bd/microblaze/ip/microblaze_xbar_0_1/sim/microblaze_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/microblaze/hdl/microblaze.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

