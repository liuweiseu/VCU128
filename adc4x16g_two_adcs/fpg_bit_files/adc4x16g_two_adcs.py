"""
Currently, hwicap can't be use on VCU128.
Please make sure you finished the following steps before using this script:
1. download lwip_echo_server.bit via vivado
2. download top.bit via vivado
"""
import casperfpga
import time
import matplotlib.pyplot as plt
# 10.0.1.25 is the IP address of VCU128
fpga=casperfpga.CasperFpga('10.0.1.25')
fpga.get_system_information('adc4x16g_two_adcs_2021-01-19_1617.fpg')
fpga.adcs.adc_16g_asnt.adc_init()
fpga.adcs.adc_16g_asnt2.adc_init()
reg_addr = [1,3,5,7,2,4,6,8]
# These vals are related to the specific adc board
# Different boards should have different val lists
val=[825,775,700,513,420,410,410,410]
fpga.adcs.adc_16g_asnt.set_DACs(reg_addr,val)
fpga.adcs.adc_16g_asnt.set_alignment()
fpga.adcs.adc_16g_asnt2.set_alignment()
time.sleep(2)
# the captured data is stored in vals0 and vals2
vals0=[]
fpga.adcs.adc_16g_asnt.get_samples(0,1024,vals0)
vals2=[]
fpga.adcs.adc_16g_asnt2.get_samples(0,1024,vals2)
