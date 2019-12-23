set_property IOSTANDARD LVCMOS18 [get_ports UART*]
set_property IOSTANDARD LVCMOS18 [get_ports GPIO_SENSORS*]

#HD_GPIO_5 on FPGA / Connector pin 13 / UART1_rxd
set_property PACKAGE_PIN G5 [get_ports UART1_rxd]
#HD_GPIO_4 on FPGA / Connector pin 11 / UART1_txd
set_property PACKAGE_PIN F6 [get_ports UART1_txd]


#HD_GPIO_6 on FPGA / Connector pin 29 / GPIO-G on 96Boards
set_property PACKAGE_PIN A6 [get_ports {GPIO_SENSORS_tri_io[0]}]

#HD_GPIO_13 on FPGA/ Connector pin 30 / GPIO-H on 96Boards
set_property PACKAGE_PIN C7 [get_ports {GPIO_SENSORS_tri_io[1]}]

#HD_GPIO_7 on FPGA / Connector pin 31 / GPIO-I on 96Boards
set_property PACKAGE_PIN A7 [get_ports {GPIO_SENSORS_tri_io[2]}]

#HD_GPIO_14 on FPGA/ Connector pin 32 / GPIO-J on 96Boards
set_property PACKAGE_PIN B6 [get_ports {GPIO_SENSORS_tri_io[3]}]

#HD_GPIO_8 on FPGA / Connector pin 33 / GPIO-K on 96Boards
set_property PACKAGE_PIN G6 [get_ports {GPIO_SENSORS_tri_io[4]}]

#HD_GPIO_15 on FPGA/ Connector pin 34 / GPIO-L on 96Boards
set_property PACKAGE_PIN C5 [get_ports {GPIO_SENSORS_tri_io[5]}]


set_property IOSTANDARD LVCMOS18 [get_ports BT*]

#BT_HCI_RTS on FPGA /  emio_uart0_ctsn connect to
set_property PACKAGE_PIN B7 [get_ports BT_ctsn]
#BT_HCI_CTS on FPGA / emio_uart0_rtsn
set_property PACKAGE_PIN B5 [get_ports BT_rtsn]

create_pblock pblock_BLACKBOX_WRAPPER
add_cells_to_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] [get_cells -quiet [list BLACKBOX_WRAPPER]]
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {SLICE_X3Y0:SLICE_X46Y179}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {CFGIO_SITE_X0Y0:CFGIO_SITE_X0Y0}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {CONFIG_SITE_X0Y0:CONFIG_SITE_X0Y0}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {DSP48E2_X0Y0:DSP48E2_X4Y71}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {IOB_X0Y89:IOB_X1Y0}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {RAMB18_X0Y0:RAMB18_X4Y71}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {RAMB36_X0Y0:RAMB36_X4Y35}
resize_pblock [get_pblocks pblock_BLACKBOX_WRAPPER] -add {SYSMONE4_X0Y0:SYSMONE4_X0Y0}
set_property SNAPPING_MODE ON [get_pblocks pblock_BLACKBOX_WRAPPER]
