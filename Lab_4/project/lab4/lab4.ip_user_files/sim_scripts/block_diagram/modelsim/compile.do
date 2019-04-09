vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xilinx_vip -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/ec67/hdl" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/70fd/hdl" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/ec67/hdl" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/70fd/hdl" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/ec67/hdl" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/70fd/hdl" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/ec67/hdl" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/70fd/hdl" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/ec67/hdl" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/5bb9/hdl/verilog" "+incdir+../../../../lab4.srcs/sources_1/bd/block_diagram/ipshared/70fd/hdl" "+incdir+/run/media/nikolas/Linux_Data/Programs/xilinx/Vivado/Vivado/2018.2/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib \
"glbl.v"

