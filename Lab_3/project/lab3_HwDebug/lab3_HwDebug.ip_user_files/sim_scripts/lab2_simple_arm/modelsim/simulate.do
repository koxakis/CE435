onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L gigantic_mux -L xlconcat_v2_1_1 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.lab2_simple_arm xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {lab2_simple_arm.udo}

run -all

quit -force
