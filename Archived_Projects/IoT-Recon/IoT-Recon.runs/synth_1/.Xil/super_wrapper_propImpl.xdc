set_property SRC_FILE_INFO {cfile:D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.srcs/constrs_1/imports/bnn_imports/ultra96.xdc rfile:../../../IoT-Recon.srcs/constrs_1/imports/bnn_imports/ultra96.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G5 [get_ports UART1_rxd]
set_property src_info {type:XDC file:1 line:7 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F6 [get_ports UART1_txd]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A6 [get_ports {GPIO_SENSORS_tri_io[0]}]
set_property src_info {type:XDC file:1 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C7 [get_ports {GPIO_SENSORS_tri_io[1]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A7 [get_ports {GPIO_SENSORS_tri_io[2]}]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B6 [get_ports {GPIO_SENSORS_tri_io[3]}]
set_property src_info {type:XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G6 [get_ports {GPIO_SENSORS_tri_io[4]}]
set_property src_info {type:XDC file:1 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C5 [get_ports {GPIO_SENSORS_tri_io[5]}]
set_property src_info {type:XDC file:1 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B7 [get_ports BT_ctsn]
set_property src_info {type:XDC file:1 line:34 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B5 [get_ports BT_rtsn]
set_property src_info {type:XDC file:1 line:36 export:INPUT save:INPUT read:READ} [current_design]
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
