vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/processing_system7_bfm_v2_0_5
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_10
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_11
vlib msim/fifo_generator_v13_1_3
vlib msim/axi_data_fifo_v2_1_10
vlib msim/axi_crossbar_v2_1_12
vlib msim/axi_protocol_converter_v2_1_11
vlib msim/axi_clock_converter_v2_1_10
vlib msim/blk_mem_gen_v8_3_5
vlib msim/axi_dwidth_converter_v2_1_11

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap processing_system7_bfm_v2_0_5 msim/processing_system7_bfm_v2_0_5
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_10 msim/proc_sys_reset_v5_0_10
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 msim/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 msim/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 msim/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 msim/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 msim/axi_protocol_converter_v2_1_11
vmap axi_clock_converter_v2_1_10 msim/axi_clock_converter_v2_1_10
vmap blk_mem_gen_v8_3_5 msim/blk_mem_gen_v8_3_5
vmap axi_dwidth_converter_v2_1_11 msim/axi_dwidth_converter_v2_1_11

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work processing_system7_bfm_v2_0_5 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_urem_12ns_8Hfu.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_AXILiteS_s_axi.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_input_buffebkb.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_XSOBEL_OUTPUT_BUS_m_axi.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_urem_10ns_8IfE.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_mul_mul_12nKfY.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_mul_mul_11nMgi.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_mul_mul_10nLf8.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_urem_11ns_8JfO.v" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/24c8/hdl/verilog/sobel_XSOBEL_INPUT_BUS_m_axi.v" \
"../../../bd/design_1/ip/design_1_sobel_0_0/sim/design_1_sobel_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_10 -64 -93 \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_250M_0/sim/design_1_rst_ps7_0_250M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -64 -93 \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
"../../../bd/design_1/hdl/design_1.v" \
"../../../bd/design_1/ip/design_1_sobel_1_0/sim/design_1_sobel_1_0.v" \
"../../../bd/design_1/ip/design_1_sobel_2_0/sim/design_1_sobel_2_0.v" \
"../../../bd/design_1/ip/design_1_sobel_3_0/sim/design_1_sobel_3_0.v" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_11 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \

vlog -work axi_clock_converter_v2_1_10 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/8479/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_3_5 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \

vlog -work axi_dwidth_converter_v2_1_11 -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/a4c8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7dd0/hdl" "+incdir+../../../../Sobel_hw_base_project.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
"../../../bd/design_1/ip/design_1_auto_us_5/sim/design_1_auto_us_5.v" \
"../../../bd/design_1/ip/design_1_auto_us_6/sim/design_1_auto_us_6.v" \
"../../../bd/design_1/ip/design_1_auto_us_7/sim/design_1_auto_us_7.v" \

vlog -work xil_defaultlib "glbl.v"

