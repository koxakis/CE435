onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+lab2_simple_arm -pli "/opt/Xilinx/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -L xil_defaultlib -L xpm -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_11 -L fifo_generator_v13_1_3 -L axi_data_fifo_v2_1_10 -L axi_crossbar_v2_1_12 -L axi_protocol_converter_v2_1_11 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lab2_simple_arm xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {lab2_simple_arm.udo}

run -all

endsim

quit -force
