# 
# Report generation script generated by Vivado
# 

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
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}


start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param power.BramSDPPropagationFix 1
  set_param power.enableUnconnectedCarry8PinPower 1
  set_param power.enableCarry8RouteBelPower 1
  set_param power.enableLutRouteBelPower 1
  create_project -in_memory -part xczu3eg-sbva484-1-i
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.cache/wt [current_project]
  set_property parent.project_path D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.xpr [current_project]
  set_property ip_repo_paths {
  D:/Adam/Documents/Vivado_Projects/BNN-HLS-Outputs/cnvW1A1-ultra96
  D:/Adam/Documents/Vivado_Projects/BNN-HLS-Outputs/cnvW1A2-ultra96
  D:/Adam/Documents/Vivado_Projects/BNN-HLS-Outputs/cnvW2A2-ultra96
  D:/Adam/Documents/Vivado_Projects/BNN-HLS-Outputs/lfcW1A1-ultra96
  D:/Adam/Documents/Vivado_Projects/BNN-HLS-Outputs/lfcW1A2-ultra96
} [current_project]
  set_property ip_output_repo D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files -quiet D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/impl_1/super_wrapper_postroute_physopt_bb.dcp
  read_ip -quiet d:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.srcs/sources_1/ip/BBJ_u96_cnvW1A1_0/BBJ_u96_cnvW1A1_0.xci
  add_files -quiet D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/cnvW1A1_wrapper_synth_1/cnvW1A1_wrapper.dcp
  set_property SCOPED_TO_CELLS BLACKBOX_WRAPPER [get_files D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/cnvW1A1_wrapper_synth_1/cnvW1A1_wrapper.dcp]
  set_property netlist_only true [get_files D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/cnvW1A1_wrapper_synth_1/cnvW1A1_wrapper.dcp]
  link_design -top super_wrapper -part xczu3eg-sbva484-1-i -reconfig_partitions BLACKBOX_WRAPPER
  write_hwdef -force -file super_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design -directive ExploreWithRemap
  write_checkpoint -force super_wrapper_opt.dcp
  create_report "child_0_impl_1_opt_report_drc_0" "report_drc -file super_wrapper_drc_opted.rpt -pb super_wrapper_drc_opted.pb -rpx super_wrapper_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
    implement_debug_core 
  } 
  place_design -directive ExtraTimingOpt
  write_checkpoint -force super_wrapper_placed.dcp
  create_report "child_0_impl_1_place_report_io_0" "report_io -file super_wrapper_io_placed.rpt"
  create_report "child_0_impl_1_place_report_utilization_0" "report_utilization -file super_wrapper_utilization_placed.rpt -pb super_wrapper_utilization_placed.pb"
  create_report "child_0_impl_1_place_report_control_sets_0" "report_control_sets -verbose -file super_wrapper_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design -directive AggressiveExplore
  write_checkpoint -force super_wrapper_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

  set_msg_config -source 4 -id {Route 35-39} -severity "critical warning" -new_severity warning
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive AlternateCLBRouting
  write_checkpoint -force super_wrapper_routed.dcp
  create_report "child_0_impl_1_route_report_drc_0" "report_drc -file super_wrapper_drc_routed.rpt -pb super_wrapper_drc_routed.pb -rpx super_wrapper_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_methodology_0" "report_methodology -file super_wrapper_methodology_drc_routed.rpt -pb super_wrapper_methodology_drc_routed.pb -rpx super_wrapper_methodology_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_power_0" "report_power -file super_wrapper_power_routed.rpt -pb super_wrapper_power_summary_routed.pb -rpx super_wrapper_power_routed.rpx"
  create_report "child_0_impl_1_route_report_route_status_0" "report_route_status -file super_wrapper_route_status.rpt -pb super_wrapper_route_status.pb"
  create_report "child_0_impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file super_wrapper_timing_summary_routed.rpt -pb super_wrapper_timing_summary_routed.pb -rpx super_wrapper_timing_summary_routed.rpx"
  create_report "child_0_impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file super_wrapper_incremental_reuse_routed.rpt"
  create_report "child_0_impl_1_route_report_clock_utilization_0" "report_clock_utilization -file super_wrapper_clock_utilization_routed.rpt"
  create_report "child_0_impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file super_wrapper_bus_skew_routed.rpt -pb super_wrapper_bus_skew_routed.pb -rpx super_wrapper_bus_skew_routed.rpx"
  write_checkpoint -force -cell BLACKBOX_WRAPPER BLACKBOX_WRAPPER_cnvW1A1_wrapper_routed.dcp
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force super_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step post_route_phys_opt_design
set ACTIVE_STEP post_route_phys_opt_design
set rc [catch {
  create_msg_db post_route_phys_opt_design.pb
  phys_opt_design -directive AggressiveExplore
  write_checkpoint -force super_wrapper_postroute_physopt.dcp
  create_report "child_0_impl_1_post_route_phys_opt_report_timing_summary_0" "report_timing_summary -max_paths 10 -warn_on_violation -file super_wrapper_timing_summary_postroute_physopted.rpt -pb super_wrapper_timing_summary_postroute_physopted.pb -rpx super_wrapper_timing_summary_postroute_physopted.rpx"
  create_report "child_0_impl_1_post_route_phys_opt_report_bus_skew_0" "report_bus_skew -warn_on_violation -file super_wrapper_bus_skew_postroute_physopted.rpt -pb super_wrapper_bus_skew_postroute_physopted.pb -rpx super_wrapper_bus_skew_postroute_physopted.rpx"
  write_checkpoint -force -cell BLACKBOX_WRAPPER BLACKBOX_WRAPPER_cnvW1A1_wrapper_post_routed.dcp
  close_msg_db -file post_route_phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed post_route_phys_opt_design
  return -code error $RESULT
} else {
  end_step post_route_phys_opt_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  pr_verify -full_check -initial D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/impl_1/super_wrapper_routed.dcp -additional D:/Adam/Documents/Vivado_Projects/IoT-Recon/IoT-Recon.runs/child_0_impl_1/super_wrapper_routed.dcp -file child_0_impl_1_pr_verify.log
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force super_wrapper.mmi }
  write_bitstream -force -no_partial_bitfile super_wrapper.bit 
  write_bitstream -force -cell BLACKBOX_WRAPPER BLACKBOX_WRAPPER_cnvW1A1_wrapper_partial.bit 
  catch { write_sysdef -hwdef super_wrapper.hwdef -bitfile super_wrapper.bit -meminfo super_wrapper.mmi -file super_wrapper.sysdef }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force super_wrapper}
  catch {file copy -force super_wrapper.ltx debug_nets.ltx}
  catch {write_debug_probes -quiet -force -cell BLACKBOX_WRAPPER -file BLACKBOX_WRAPPER_cnvW1A1_wrapper_partial.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

