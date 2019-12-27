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
set_param project.vivado.isBlockSynthRun true
create_project -in_memory -part xczu3eg-sbva484-1-i

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.cache/wt [current_project]
set_property parent.project_path D:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {
  d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/BNN-HLS-Outputs/cnvW1A1-ultra96
  d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/BNN-HLS-Outputs/cnvW1A2-ultra96
  d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/BNN-HLS-Outputs/cnvW2A2-ultra96
  d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/BNN-HLS-Outputs/lfcW1A1-ultra96
  d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/BNN-HLS-Outputs/lfcW1A2-ultra96
} [current_project]
set_property ip_output_repo d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib D:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.srcs/lfcW1A1_wrapper/imports/imports/lfcW1A1_wrapper.v
read_ip -quiet d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/lfcw1a1_BBox_0.xci
set_property used_in_implementation false [get_files -all d:/Adam/Documents/Vivado_Projects/IoT-Redeaux/Full-recon/Full-recon.srcs/sources_1/ip/lfcw1a1_BBox_0/constraints/lfcw1a1_BBox_ooc.xdc]

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

synth_design -top lfcW1A1_wrapper -part xczu3eg-sbva484-1-i -fanout_limit 400 -directive AlternateRoutability -retiming -fsm_extraction one_hot -keep_equivalent_registers -resource_sharing off -no_lc -shreg_min_size 5 -mode out_of_context

rename_ref -prefix_all lfcW1A1_wrapper_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef lfcW1A1_wrapper.dcp
create_report "lfcW1A1_wrapper_synth_1_synth_report_utilization_0" "report_utilization -file lfcW1A1_wrapper_utilization_synth.rpt -pb lfcW1A1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
