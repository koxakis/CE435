webtalk_init -webtalk_dir /run/media/nikolas/Linux_Data/Git_Repos/CE435/Lab_5/HW/sobel_proj_gold/sobel_proj_gold.sdk/webtalk
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "2019-05-31 13:57:44" -context "software_version_and_target_device"
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
webtalk_add_data -client project -key random_id -value "1tsj7l6ej3g7ldf43f0i2d4duo" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "2018.2_44" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "44" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Antergos" -context "user_environment"
webtalk_add_data -client project -key os_release -value "Antergos Linux" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i5-6200U CPU @ 2.30GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "2704.806 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "8.220 GB" -context "user_environment"
webtalk_register_client -client sdk
webtalk_add_data -client sdk -key uid -value "1559300007000" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key isZynq -value "true" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key isZynqMP -value "false" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key Processors -value "2" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key VivadoVersion -value "2018.2.2" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key Arch -value "zynq" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key Device -value "7z020" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key IsHandoff -value "true" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key os -value "NA" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key apptemplate -value "NA" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key RecordType -value "HWCreation" -context "sdk\\\\hardware/1559300007000"
webtalk_add_data -client sdk -key uid -value "NA" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key RecordType -value "ToolUsage" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key BootgenCount -value "0" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key DebugCount -value "1" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key PerfCount -value "0" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key FlashCount -value "0" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key CrossTriggCount -value "0" -context "sdk\\\\bsp/1559300264205"
webtalk_add_data -client sdk -key QemuDebugCount -value "0" -context "sdk\\\\bsp/1559300264205"
webtalk_transmit -clientid 798227580 -regid "211312897_0_0_439" -xml /run/media/nikolas/Linux_Data/Git_Repos/CE435/Lab_5/HW/sobel_proj_gold/sobel_proj_gold.sdk/webtalk/usage_statistics_ext_sdk.xml -html /run/media/nikolas/Linux_Data/Git_Repos/CE435/Lab_5/HW/sobel_proj_gold/sobel_proj_gold.sdk/webtalk/usage_statistics_ext_sdk.html -wdm /run/media/nikolas/Linux_Data/Git_Repos/CE435/Lab_5/HW/sobel_proj_gold/sobel_proj_gold.sdk/webtalk/sdk_webtalk.wdm -intro "<H3>SDK Usage Report</H3><BR>"
webtalk_terminate
