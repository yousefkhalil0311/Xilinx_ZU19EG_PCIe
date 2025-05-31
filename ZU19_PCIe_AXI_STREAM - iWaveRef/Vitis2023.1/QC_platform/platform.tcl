# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Xilinx\Projects\QC_UART_TEST\Vitis2023.1\QC_platform\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Xilinx\Projects\QC_UART_TEST\Vitis2023.1\QC_platform\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {QC_platform}\
-hw {C:\Xilinx\Projects\QC_UART_TEST\Vitis2023.1\system_top_zu19_gty_new_interposer_uart_switched.xsa}\
-proc {psu_cortexa53_0} -os {standalone} -arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {C:/Xilinx/Projects/QC_UART_TEST/Vitis2023.1}

platform write
platform generate -domains 
platform active {QC_platform}
bsp reload
platform generate
bsp config stdin "psu_uart_1"
bsp config ttc_select_cntr "2"
bsp config stdout "psu_uart_1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_domain 
platform active {QC_platform}
platform config -updatehw {C:/Users/youse/Downloads/VivadoTests/UARTECHO/QC_IntegrationTest_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/youse/Downloads/VivadoTests/UARTECHO/QC_IntegrationTest_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/youse/Downloads/VivadoTests/UARTECHO/QC_IntegrationTest_wrapper.xsa}
platform generate -domains 
