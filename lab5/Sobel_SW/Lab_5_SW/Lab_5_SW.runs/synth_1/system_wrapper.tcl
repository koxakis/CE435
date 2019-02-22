# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.cache/wt [current_project]
set_property parent.project_path /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths {
  /home/nikolas/Git_Repos/Code-Projects/vivado_projects/Oled_test/OLed
  /home/nikolas/Git_Repos/CE435/lab3/ip_repo
} [current_project]
set_property ip_output_repo /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_ZedboardOLED_0_0/src/charLib/charLib.coe
read_verilog -library xil_defaultlib /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/hdl/system_wrapper.v
add_files /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_ZedboardOLED_0_0/src/charLib/charLib_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_rst_ps7_0_100M_0/system_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/sources_1/bd/system/system.bd]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/constrs_1/new/oled_constraints.xdc
set_property used_in_implementation false [get_files /home/nikolas/Git_Repos/CE435/lab5/Sobel_SW/Lab_5_SW/Lab_5_SW.srcs/constrs_1/new/oled_constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top system_wrapper -part xc7z020clg484-1


write_checkpoint -force -noxdef system_wrapper.dcp

catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }