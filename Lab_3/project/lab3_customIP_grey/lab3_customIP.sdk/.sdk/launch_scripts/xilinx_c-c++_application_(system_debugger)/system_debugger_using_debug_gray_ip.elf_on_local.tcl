connect -url tcp:127.0.0.1:3121
source /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_customIP_grey/lab3_customIP.sdk/lab2_simple_arm_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A49BC7"} -index 0
loadhw -hw /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_customIP_grey/lab3_customIP.sdk/lab2_simple_arm_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248A49BC7"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248A49BC7"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248A49BC7"} -index 0
dow /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_3/project/lab3_customIP_grey/lab3_customIP.sdk/Gray_ip/Debug/Gray_ip.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248A49BC7"} -index 0
con
