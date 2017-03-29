-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_processing_system7_0_0/lab2_simple_arm_processing_system7_0_0_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_0/lab2_simple_arm_axi_gpio_0_0_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_rst_ps7_0_100M_0/lab2_simple_arm_rst_ps7_0_100M_0_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_1/lab2_simple_arm_axi_gpio_0_1_sim_netlist.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_11 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_3 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_10 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_12 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_xbar_0/sim/lab2_simple_arm_xbar_0.v" \
  "../../../bd/lab2_simple_arm/hdl/lab2_simple_arm.v" \
  "../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0_S_AXI.v" \
  "../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_led_ip_0_1/sim/lab2_simple_arm_led_ip_0_1.v" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_11 \
  "../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_auto_pc_0/sim/lab2_simple_arm_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

