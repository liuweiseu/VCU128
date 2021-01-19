Currently, hwicap can't be use on VCU128.
Please make sure you finished the following steps before using this script:
1. download lwip_echo_server.bit via vivado
2. download top.bit via vivado
3. change the IP address in adc4x16g_two_adcs.py
4. run python2 adc4x16g_two_adcs.py

If everything goes well, you should see the printed out information in Fig1.
If you didn't see "Alignment successful", you need to run set_alignment() again.
