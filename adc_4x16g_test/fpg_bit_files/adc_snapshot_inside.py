"""
Currently, hwicap can't be use on VCU128.
Please make sure you finished the following steps before using this script:
1. download lwip_echo_server.bit via vivado
2. download top.bit via vivado
"""
import casperfpga
# 10.0.1.25 is the IP address of VCU128
fpga=casperfpga.CasperFpga('10.0.1.25')
fpga.get_system_information('adc_snapshot_inside_2021-01-10_2322.fpg')
fpga.adcs.adc_16g_asnt.adc_init()
fpga.adcs.adc_16g_asnt.set_alignment()
