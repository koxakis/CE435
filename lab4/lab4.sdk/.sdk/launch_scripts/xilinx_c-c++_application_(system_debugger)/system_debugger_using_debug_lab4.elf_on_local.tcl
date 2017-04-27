connect -url tcp:127.0.0.1:3121
source /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248650939" && level==0} -index 1
fpga -file /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/block_diagram_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
loadhw /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
profile -freq 1000000 -scratchaddr 0x10000000
dow /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.sdk/lab4/Debug/lab4.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
set bpid [bpadd -addr &_exit]
con -block
profile -out /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.sdk/lab4/Debug/gmon.out
bpremove $bpid
con
