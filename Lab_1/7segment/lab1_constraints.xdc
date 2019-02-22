# ----------------------------------------------------------------------------
#     _____
#    / #   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/    
# ----------------------------------------------------------------------------
# 


set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property PACKAGE_PIN Y9 [get_ports clk]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk -filter direction==in]


set_property IOSTANDARD LVCMOS33 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports led]
set_property IOSTANDARD LVCMOS33 [get_ports switch]
set_property IOSTANDARD LVCMOS33 [get_ports ssd]
set_property IOSTANDARD LVCMOS33 [get_ports ssdcat]
set_property PACKAGE_PIN T22 [get_ports {led[0]}]
set_property PACKAGE_PIN T21 [get_ports {led[1]}]
set_property PACKAGE_PIN U22 [get_ports {led[2]}]
set_property PACKAGE_PIN U21 [get_ports {led[3]}]
set_property PACKAGE_PIN V22 [get_ports {led[4]}]
set_property PACKAGE_PIN W22 [get_ports {led[5]}]
set_property PACKAGE_PIN U19 [get_ports {led[6]}]
set_property PACKAGE_PIN U14 [get_ports {led[7]}]
set_property PACKAGE_PIN F22 [get_ports {switch[0]}]
set_property PACKAGE_PIN G22 [get_ports {switch[1]}]
set_property PACKAGE_PIN H22 [get_ports {switch[2]}]
set_property PACKAGE_PIN F21 [get_ports {switch[3]}]
set_property PACKAGE_PIN H19 [get_ports {switch[4]}]
set_property PACKAGE_PIN H18 [get_ports {switch[5]}]
set_property PACKAGE_PIN H17 [get_ports {switch[6]}]
set_property PACKAGE_PIN M15 [get_ports {switch[7]}]

set_property PACKAGE_PIN P16 [get_ports rst]
set_property PACKAGE_PIN Y11 [get_ports {ssd[6]}]
set_property PACKAGE_PIN AA11 [get_ports {ssd[5]}]
set_property PACKAGE_PIN Y10 [get_ports {ssd[4]}]
set_property PACKAGE_PIN AA9 [get_ports {ssd[3]}]
set_property PACKAGE_PIN W12 [get_ports {ssd[2]}]
set_property PACKAGE_PIN W11 [get_ports {ssd[1]}]
set_property PACKAGE_PIN V10 [get_ports {ssd[0]}]
set_property PACKAGE_PIN W8 [get_ports ssdcat]