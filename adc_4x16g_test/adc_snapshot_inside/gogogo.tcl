puts "Starting tcl script"
create_project -f myproj /home/wei/casper/VCU128/adc_snapshot_inside/adc_snapshot_inside/myproj -part xcvu37p-fsvh2892-2L-e
set_property target_language VHDL [current_project]
import_files -force /home/wei/casper/VCU128/adc_snapshot_inside/adc_snapshot_inside/top.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/adc4x16g/ADC4X16G_Channel_Sel.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/adc4x16g/data_splitter.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/adc4x16g/wb_adc4x16g_controller.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/wb_bram
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/gpio_simulink2ext
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/CRC_gen.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gig_eth_mac_rx.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/CRC_chk.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gbe_udp.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gbe_cpu_attach_wb.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gig_eth_mac_tx.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gig_eth_mac.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/mdio_master.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gbe_rx.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/gbe_tx.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/mdio_config.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_cpu_buffer.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_arp_cache.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_ctrl_fifo.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_rx_packet_fifo.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gig_ethernet_pcs_pma_sgmii_lvds.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_tx_packet_fifo.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/onegbe/virtexuplushbm/gbe_rx_ctrl_fifo.xci
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/wb_register_ppc2simulink
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/infrastructure/vcu128_infrastructure.v
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/wbs_arbiter
import_files -force /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/sys_block
import_files -force /home/wei/casper/VCU128/adc_snapshot_inside/adc_snapshot_inside/sysgen/hdl_netlist/adc_snapshot_inside.srcs/sources_1/imports/sysgen
set repos [get_property ip_repo_paths [current_project]]
set_property ip_repo_paths "$repos /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/adc4x16g/ip_repo_0" [current_project]
update_ip_catalog
set repos [get_property ip_repo_paths [current_project]]
set_property ip_repo_paths "$repos /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/axi_wb_bridge/ip_repo" [current_project]
update_ip_catalog
import_files -force -fileset constrs_1 /home/wei/casper/VCU128/adc_snapshot_inside/adc_snapshot_inside/user_const.xdc
set_property top top [current_fileset]
update_compile_order -fileset sources_1
if {[llength [glob -nocomplain [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe]] > 0} {
file copy -force {*}[glob [get_property directory [current_project]]/myproj.srcs/sources_1/imports/*.coe] [get_property directory [current_project]]/myproj.srcs/sources_1/ip/
}
upgrade_ip -quiet [get_ips *]
source /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/adc4x16g/adc4x16g_core.tcl
source /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/microblaze_wb/microblaze_wb_us_plus_hbm_vu_plus.tcl
update_compile_order -fileset sources_1
reset_run synth_1
launch_runs synth_1 -jobs 4
wait_on_run synth_1
open_run synth_1
set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]
set_property STEPS.PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
set_property STEPS.POST_ROUTE_PHYS_OPT_DESIGN.IS_ENABLED true [get_runs impl_1]
launch_runs impl_1 -jobs 4
wait_on_run impl_1
open_run impl_1
launch_runs impl_1 -to_step write_bitstream
wait_on_run impl_1
cd [get_property DIRECTORY [current_project]]
if { [get_property STATS.WNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Negative Slack: [get_property STATS.WNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.TNS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Negative Slack: [get_property STATS.TNS [get_runs impl_1]] ns" 
}
if { [get_property STATS.WHS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Worst Hold Slack: [get_property STATS.WHS [get_runs impl_1]] ns" 
}
if { [get_property STATS.THS [get_runs impl_1] ] < 0 } {
puts "Found timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
} else {
puts "No timing violations => Total Hold Slack: [get_property STATS.THS [get_runs impl_1]] ns" 
}
exec cat /home/wei/casper/VCU128/mlib_devel/jasper_library/hdl_sources/microblaze_wb/executable_us_plus.mem ../core_info.jam.tab.mem > ../executable_core_info.mem
exec -ignorestderr updatemem -bit ./myproj.runs/impl_1/top.bit -meminfo ./myproj.runs/impl_1/top.mmi -data ../executable_core_info.mem  -proc cont_microblaze_inst/microblaze_0 -out ./myproj.runs/impl_1/top.bit -force
