webtalk_init -webtalk_dir /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_1/step_3/project/step_3.sim/sim_1/behav/xsim/xsim.dir/TB3_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Tue Feb 19 16:09:37 2019" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2018.2.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2348494" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "LIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "c39b8c1b02cd535b83076d8a068807ee" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "4ea444bc60e94a2d97caaf232000cc67" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "4" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Antergos" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Antergos Linux" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6200U CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2710.766 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "2250 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.02_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "118772_KB" -context "xsim\\usage"
webtalk_transmit -clientid 2756833002 -regid "" -xml /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_1/step_3/project/step_3.sim/sim_1/behav/xsim/xsim.dir/TB3_behav/webtalk/usage_statistics_ext_xsim.xml -html /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_1/step_3/project/step_3.sim/sim_1/behav/xsim/xsim.dir/TB3_behav/webtalk/usage_statistics_ext_xsim.html -wdm /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_1/step_3/project/step_3.sim/sim_1/behav/xsim/xsim.dir/TB3_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
