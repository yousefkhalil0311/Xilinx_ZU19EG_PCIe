# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Xilinx\Projects\QC_UART_TEST\Vitis2023.1\test_gty_uart_qc_system\_ide\scripts\systemdebugger_test_gty_uart_qc_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Xilinx\Projects\QC_UART_TEST\Vitis2023.1\test_gty_uart_qc_system\_ide\scripts\systemdebugger_test_gty_uart_qc_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source C:/Xilinx/Vitis/2023.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-HS3 210299BBCD36" && level==0 && jtag_device_ctx=="jsn-JTAG-HS3-210299BBCD36-14758093-0"}
fpga -file C:/Xilinx/Projects/QC_UART_TEST/Vitis2023.1/test_gty_uart_qc/_ide/bitstream/system_top_zu19_gty_new_interposer_uart_switched.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Xilinx/Projects/QC_UART_TEST/Vitis2023.1/QC_platform/export/QC_platform/hw/system_top_zu19_gty_new_interposer_uart_switched.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Xilinx/Projects/QC_UART_TEST/Vitis2023.1/QC_platform/export/QC_platform/sw/QC_platform/boot/fsbl.elf
set bp_19_19_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_19_19_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow C:/Xilinx/Projects/QC_UART_TEST/Vitis2023.1/test_gty_uart_qc/Debug/test_gty_uart_qc.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
