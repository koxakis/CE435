webtalk_init -webtalk_dir /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-04-09 14:37:28" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "SDK v2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2018.2" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "amd64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "211312897_0_0_439" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "SDK" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "false" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "NA" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "ert3ebq0saguc9s0mepfkarapo" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_17" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "17" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Antergos" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Antergos Linux" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6200U CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2731.425 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.220 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1554809298000" -context "sdk\\\\bsp/1554809298000"
webtalk_add_data -client sdk -key hwid -value "1554738503000" -context "sdk\\\\bsp/1554809298000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\bsp/1554809298000"
webtalk_add_data -client sdk -key apptemplate -value "null" -context "sdk\\\\bsp/1554809298000"
webtalk_add_data -client sdk -key RecordType -value "BSPCreation" -context "sdk\\\\bsp/1554809298000"
webtalk_add_data -client sdk -key uid -value "1554809429000" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key hwid -value "1554738503000" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key bspid -value "1554809298000" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key newbsp -value "false" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key os -value "standalone" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key apptemplate -value "empty_application" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key RecordType -value "APPCreation" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key LangUsed -value "C" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key Procused -value "ps7_cortexa9" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key projSize -value "275.94921875" -context "sdk\\\\application/1554809429000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key DebugCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1554809848189"
webtalk_transmit -clientid 3094545419 -regid "211312897_0_0_439" -xml /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/webtalk/usage_statistics_ext_sdk.xml -html /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /run/media/nikolas/Linux_Data/CE435_vidado_labs/Lab_4/project/lab4/lab4.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
