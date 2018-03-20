connect -url tcp:127.0.0.1:3121
source /home/nikolas/Git_Repos/Code-Projects/vivado_projects/Oled_test/test_system.sdk/system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
loadhw /home/nikolas/Git_Repos/Code-Projects/vivado_projects/Oled_test/test_system.sdk/system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
dow /home/nikolas/Git_Repos/Code-Projects/vivado_projects/Oled_test/test_system.sdk/Led_test/Debug/Led_test.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zed 210248650934"} -index 0
con
