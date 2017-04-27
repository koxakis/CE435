connect -url tcp:127.0.0.1:3121
source /home/nikolas/Git_Repos/CE435/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_1/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
loadhw /home/nikolas/Git_Repos/CE435/lab4/lab4.sdk/block_diagram_wrapper_hw_platform_1/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
dow /home/nikolas/Git_Repos/CE435/lab4/lab4.sdk/lab4_v2/Debug/lab4_v2.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650939"} -index 0
con
