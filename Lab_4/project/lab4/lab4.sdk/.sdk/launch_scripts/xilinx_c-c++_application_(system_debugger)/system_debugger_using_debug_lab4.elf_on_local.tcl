connect -url tcp:127.0.0.1:3121
source /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248650917" && level==0} -index 1
fpga -file /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/block_diagram_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650917"} -index 0
loadhw -hw /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650917"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650917"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650917"} -index 0
profile -freq 1000000 -scratchaddr 0x10000000
dow /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/lab4/Debug/lab4.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650917"} -index 0
set bpid [bpadd -addr &_exit]
con -block
profile -out /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/lab4/Debug/gmon.out
bpremove $bpid
con
