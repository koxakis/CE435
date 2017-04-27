# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.cache/wt [current_project]
set_property parent.project_path /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_output_repo /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1.xci
set_property is_locked true [get_files /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1 -new_name block_diagram_axi_gpio_0_1 -ip [get_ips block_diagram_axi_gpio_0_1]]

if { $cached_ip eq {} } {

synth_design -top block_diagram_axi_gpio_0_1 -part xc7z020clg484-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix block_diagram_axi_gpio_0_1_ block_diagram_axi_gpio_0_1.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_axi_gpio_0_1_stub.v
 lappend ipCachedFiles block_diagram_axi_gpio_0_1_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_axi_gpio_0_1_stub.vhdl
 lappend ipCachedFiles block_diagram_axi_gpio_0_1_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_axi_gpio_0_1_sim_netlist.v
 lappend ipCachedFiles block_diagram_axi_gpio_0_1_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_axi_gpio_0_1_sim_netlist.vhdl
 lappend ipCachedFiles block_diagram_axi_gpio_0_1_sim_netlist.vhdl

 config_ip_cache -add -dcp block_diagram_axi_gpio_0_1.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips block_diagram_axi_gpio_0_1]
}

rename_ref -prefix_all block_diagram_axi_gpio_0_1_

write_checkpoint -force -noxdef block_diagram_axi_gpio_0_1.dcp

catch { report_utilization -file block_diagram_axi_gpio_0_1_utilization_synth.rpt -pb block_diagram_axi_gpio_0_1_utilization_synth.pb }

if { [catch {
  file copy -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1.dcp /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1.dcp /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1_stub.v /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1_stub.vhdl /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1_sim_netlist.v /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.runs/block_diagram_axi_gpio_0_1_synth_1/block_diagram_axi_gpio_0_1_sim_netlist.vhdl /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.ip_user_files/ip/block_diagram_axi_gpio_0_1]} {
  catch { 
    file copy -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.v /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.ip_user_files/ip/block_diagram_axi_gpio_0_1
  }
}

if {[file isdir /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.ip_user_files/ip/block_diagram_axi_gpio_0_1]} {
  catch { 
    file copy -force /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.srcs/sources_1/bd/block_diagram/ip/block_diagram_axi_gpio_0_1/block_diagram_axi_gpio_0_1_stub.vhdl /home/inf2013/nxiromeritis/embedded/ce435_4/lab4/lab4.ip_user_files/ip/block_diagram_axi_gpio_0_1
  }
}
