-makelib ies_lib/xilinx_vip -sv \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_processing_system7_0_0/lab2_simple_arm_processing_system7_0_0_sim_netlist.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_0/lab2_simple_arm_axi_gpio_0_0_sim_netlist.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_rst_ps7_0_100M_0/lab2_simple_arm_rst_ps7_0_100M_0_sim_netlist.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_1/lab2_simple_arm_axi_gpio_0_1_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0_S_AXI.v" \
  "../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_led_ip_0_1/sim/lab2_simple_arm_led_ip_0_1.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_ila_0_0/sim/lab2_simple_arm_ila_0_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_0/sim/bd_4eb0_ila_lib_0.v" \
-endlib
-makelib ies_lib/gigantic_mux \
  "../../../../lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_1/bd_4eb0_g_inst_0_gigantic_mux.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_1/sim/bd_4eb0_g_inst_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_1 \
  "../../../../lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_2/sim/bd_4eb0_slot_0_aw_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_3/sim/bd_4eb0_slot_0_w_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_4/sim/bd_4eb0_slot_0_b_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_5/sim/bd_4eb0_slot_0_ar_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/ip/ip_6/sim/bd_4eb0_slot_0_r_0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/bd_0/sim/bd_4eb0.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_system_ila_0/sim/lab2_simple_arm_system_ila_0.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_c_addsub_0_0/lab2_simple_arm_c_addsub_0_0_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/ip/lab2_simple_arm_vio_0_0/sim/lab2_simple_arm_vio_0_0.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_xbar_0/lab2_simple_arm_xbar_0_sim_netlist.v" \
  "/run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_HwDebug/lab3_HwDebug.srcs/sources_1/bd/lab2_simple_arm/ip/lab2_simple_arm_auto_pc_0/lab2_simple_arm_auto_pc_0_sim_netlist.v" \
  "../../../bd/lab2_simple_arm/sim/lab2_simple_arm.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

