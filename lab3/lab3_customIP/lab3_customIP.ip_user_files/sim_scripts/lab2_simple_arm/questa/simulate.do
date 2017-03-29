onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib lab2_simple_arm_opt

do {wave.do}

view wave
view structure
view signals

do {lab2_simple_arm.udo}

run -all

quit -force
