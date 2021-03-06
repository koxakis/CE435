# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.cache/wt [current_project]
set_property parent.project_path /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_repo_paths /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/ip_repo/xmult_ip_1.0 [current_project]
set_property ip_output_repo /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/hdl/block_diagram_wrapper.v
add_files /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/block_diagram.bd
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_processing_system7_0_0/block_diagram_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_0/block_diagram_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_0/block_diagram_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_0/block_diagram_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_rst_ps7_0_100M_0/block_diagram_rst_ps7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_rst_ps7_0_100M_0/block_diagram_rst_ps7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_rst_ps7_0_100M_0/block_diagram_rst_ps7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_xbar_0/block_diagram_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_auto_pc_0/block_diagram_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.srcs/sources_1/bd/block_diagram/block_diagram_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top block_diagram_wrapper -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef block_diagram_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file block_diagram_wrapper_utilization_synth.rpt -pb block_diagram_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
