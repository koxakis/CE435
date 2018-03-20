-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/processing_system7_bfm_v2_0_5 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/7dd0/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
-endlib
-makelib ies/blk_mem_gen_v8_3_5 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/6273/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_ZedboardOLED_0_0/src/charLib/sim/charLib.v" \
  "../../../bd/system/ipshared/a375/src/SpiCtrl.v" \
  "../../../bd/system/ipshared/a375/src/Delay.v" \
  "../../../bd/system/ipshared/a375/hdl/ZedboardOLED_v1_0_S00_AXI.v" \
  "../../../bd/system/ipshared/a375/hdl/ZedboardOLED_v1_0.v" \
  "../../../bd/system/ip/system_ZedboardOLED_0_0/sim/system_ZedboardOLED_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_10 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/04b4/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/hdl/system.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_xbar_0/sim/system_xbar_0.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../Lab_5_SW.srcs/sources_1/bd/system/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

