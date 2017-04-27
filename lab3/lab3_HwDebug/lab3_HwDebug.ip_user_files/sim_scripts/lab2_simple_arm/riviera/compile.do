vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_11
vlib riviera/fifo_generator_v13_1_3
vlib riviera/axi_data_fifo_v2_1_10
vlib riviera/axi_crossbar_v2_1_12
vlib riviera/axi_protocol_converter_v2_1_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_11 riviera/axi_register_slice_v2_1_11
vmap fifo_generator_v13_1_3 riviera/fifo_generator_v13_1_3
vmap axi_data_fifo_v2_1_10 riviera/axi_data_fifo_v2_1_10
vmap axi_crossbar_v2_1_12 riviera/axi_crossbar_v2_1_12
vmap axi_protocol_converter_v2_1_11 riviera/axi_protocol_converter_v2_1_11

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_processing_system7_0_0/lab2_simple_arm_processing_system7_0_0_sim_netlist.v" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_0/lab2_simple_arm_axi_gpio_0_0_sim_netlist.v" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_rst_ps7_0_100M_0/lab2_simple_arm_rst_ps7_0_100M_0_sim_netlist.v" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_axi_gpio_0_1/lab2_simple_arm_axi_gpio_0_1_sim_netlist.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_11  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/0b6b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_3 -93 \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_3  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/564d/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_10  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/39ba/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_12  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/896d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_xbar_0/sim/lab2_simple_arm_xbar_0.v" \
"../../../bd/lab2_simple_arm/hdl/lab2_simple_arm.v" \
"../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0_S_AXI.v" \
"../../../bd/lab2_simple_arm/ipshared/7d2f/hdl/led_ip_v1_0.v" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_led_ip_0_1/sim/lab2_simple_arm_led_ip_0_1.v" \

vlog -work axi_protocol_converter_v2_1_11  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/df1b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7e3a/hdl" "+incdir+../../../../lab3_customIP.srcs/sources_1/bd/lab2_simple_arm/ipshared/7dd0/hdl" \
"../../../bd/lab2_simple_arm/ip/lab2_simple_arm_auto_pc_0/sim/lab2_simple_arm_auto_pc_0.v" \

vlog -work xil_defaultlib "glbl.v"

