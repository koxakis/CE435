connect -url tcp:127.0.0.1:3121
source /home/nikolas/vivado_proj/Lab_2_interupt/lab2_interrupt_arm/lab2_interrupt_arm.sdk/lab2_simple_arm_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248650934" && level==0} -index 1
fpga -file /home/nikolas/vivado_proj/Lab_2_interupt/lab2_interrupt_arm/lab2_interrupt_arm.sdk/lab2_simple_arm_wrapper_hw_platform_0/lab2_simple_arm_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
loadhw /home/nikolas/vivado_proj/Lab_2_interupt/lab2_interrupt_arm/lab2_interrupt_arm.sdk/lab2_simple_arm_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
dow /home/nikolas/vivado_proj/Lab_2_interupt/lab2_interrupt_arm/lab2_interrupt_arm.sdk/lab2_interrupt/Debug/lab2_interrupt.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
con
