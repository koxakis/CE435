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
  "../../../bd/block_diagram/ip/block_diagram_processing_system7_0_0/block_diagram_processing_system7_0_0_sim_netlist.v" \
  "../../../bd/block_diagram/ip/block_diagram_axi_gpio_0_0/block_diagram_axi_gpio_0_0_sim_netlist.v" \
  "../../../bd/block_diagram/ip/block_diagram_rst_ps7_0_100M_0/block_diagram_rst_ps7_0_100M_0_sim_netlist.v" \
  "../../../bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_sim_netlist.v" \
  "../../../bd/block_diagram/ipshared/f78f/hdl/xmult_ip_v1_0_S_AXI.v" \
  "../../../bd/block_diagram/ipshared/f78f/hdl/xmult_ip_v1_0.v" \
  "../../../bd/block_diagram/ip/block_diagram_xmult_ip_0_0/sim/block_diagram_xmult_ip_0_0.v" \
  "../../../bd/block_diagram/ip/block_diagram_xbar_0/block_diagram_xbar_0_sim_netlist.v" \
  "../../../bd/block_diagram/sim/block_diagram.v" \
  "../../../bd/block_diagram/ip/block_diagram_auto_pc_0/block_diagram_auto_pc_0_sim_netlist.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

