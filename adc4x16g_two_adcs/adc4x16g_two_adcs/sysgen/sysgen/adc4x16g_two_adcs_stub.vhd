-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity adc4x16g_two_adcs_stub is
  port (
    adc4x16g_two_adcs_adc_16g_asnt_data_a0 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a1 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a10 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a11 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a12 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a13 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a14 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a15 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a16 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a17 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a18 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a19 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a2 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a20 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a21 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a22 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a23 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a24 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a25 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a26 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a27 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a28 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a29 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a3 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a30 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a31 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a32 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a33 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a34 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a35 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a36 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a37 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a38 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a39 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a4 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a40 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a41 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a42 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a43 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a44 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a45 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a46 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a47 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a48 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a49 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a5 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a50 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a51 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a52 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a53 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a54 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a55 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a56 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a57 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a58 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a59 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a6 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a60 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a61 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a62 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a63 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a7 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a8 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_data_a9 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt_sync : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a0 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a1 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a10 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a11 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a12 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a13 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a14 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a15 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a16 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a17 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a18 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a19 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a2 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a20 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a21 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a22 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a23 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a24 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a25 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a26 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a27 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a28 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a29 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a3 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a30 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a31 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a32 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a33 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a34 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a35 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a36 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a37 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a38 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a39 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a4 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a40 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a41 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a42 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a43 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a44 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a45 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a46 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a47 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a48 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a49 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a5 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a50 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a51 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a52 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a53 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a54 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a55 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a56 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a57 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a58 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a59 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a6 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a60 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a61 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a62 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a63 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a7 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a8 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_data_a9 : in std_logic_vector( 4-1 downto 0 );
    adc4x16g_two_adcs_adc_16g_asnt2_sync : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    adc4x16g_two_adcs_gpio_gateway : out std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    adc4x16g_two_adcs_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end adc4x16g_two_adcs_stub;
architecture structural of adc4x16g_two_adcs_stub is 
begin
  sysgen_dut : entity xil_defaultlib.adc4x16g_two_adcs 
  port map (
    adc4x16g_two_adcs_adc_16g_asnt_data_a0 => adc4x16g_two_adcs_adc_16g_asnt_data_a0,
    adc4x16g_two_adcs_adc_16g_asnt_data_a1 => adc4x16g_two_adcs_adc_16g_asnt_data_a1,
    adc4x16g_two_adcs_adc_16g_asnt_data_a10 => adc4x16g_two_adcs_adc_16g_asnt_data_a10,
    adc4x16g_two_adcs_adc_16g_asnt_data_a11 => adc4x16g_two_adcs_adc_16g_asnt_data_a11,
    adc4x16g_two_adcs_adc_16g_asnt_data_a12 => adc4x16g_two_adcs_adc_16g_asnt_data_a12,
    adc4x16g_two_adcs_adc_16g_asnt_data_a13 => adc4x16g_two_adcs_adc_16g_asnt_data_a13,
    adc4x16g_two_adcs_adc_16g_asnt_data_a14 => adc4x16g_two_adcs_adc_16g_asnt_data_a14,
    adc4x16g_two_adcs_adc_16g_asnt_data_a15 => adc4x16g_two_adcs_adc_16g_asnt_data_a15,
    adc4x16g_two_adcs_adc_16g_asnt_data_a16 => adc4x16g_two_adcs_adc_16g_asnt_data_a16,
    adc4x16g_two_adcs_adc_16g_asnt_data_a17 => adc4x16g_two_adcs_adc_16g_asnt_data_a17,
    adc4x16g_two_adcs_adc_16g_asnt_data_a18 => adc4x16g_two_adcs_adc_16g_asnt_data_a18,
    adc4x16g_two_adcs_adc_16g_asnt_data_a19 => adc4x16g_two_adcs_adc_16g_asnt_data_a19,
    adc4x16g_two_adcs_adc_16g_asnt_data_a2 => adc4x16g_two_adcs_adc_16g_asnt_data_a2,
    adc4x16g_two_adcs_adc_16g_asnt_data_a20 => adc4x16g_two_adcs_adc_16g_asnt_data_a20,
    adc4x16g_two_adcs_adc_16g_asnt_data_a21 => adc4x16g_two_adcs_adc_16g_asnt_data_a21,
    adc4x16g_two_adcs_adc_16g_asnt_data_a22 => adc4x16g_two_adcs_adc_16g_asnt_data_a22,
    adc4x16g_two_adcs_adc_16g_asnt_data_a23 => adc4x16g_two_adcs_adc_16g_asnt_data_a23,
    adc4x16g_two_adcs_adc_16g_asnt_data_a24 => adc4x16g_two_adcs_adc_16g_asnt_data_a24,
    adc4x16g_two_adcs_adc_16g_asnt_data_a25 => adc4x16g_two_adcs_adc_16g_asnt_data_a25,
    adc4x16g_two_adcs_adc_16g_asnt_data_a26 => adc4x16g_two_adcs_adc_16g_asnt_data_a26,
    adc4x16g_two_adcs_adc_16g_asnt_data_a27 => adc4x16g_two_adcs_adc_16g_asnt_data_a27,
    adc4x16g_two_adcs_adc_16g_asnt_data_a28 => adc4x16g_two_adcs_adc_16g_asnt_data_a28,
    adc4x16g_two_adcs_adc_16g_asnt_data_a29 => adc4x16g_two_adcs_adc_16g_asnt_data_a29,
    adc4x16g_two_adcs_adc_16g_asnt_data_a3 => adc4x16g_two_adcs_adc_16g_asnt_data_a3,
    adc4x16g_two_adcs_adc_16g_asnt_data_a30 => adc4x16g_two_adcs_adc_16g_asnt_data_a30,
    adc4x16g_two_adcs_adc_16g_asnt_data_a31 => adc4x16g_two_adcs_adc_16g_asnt_data_a31,
    adc4x16g_two_adcs_adc_16g_asnt_data_a32 => adc4x16g_two_adcs_adc_16g_asnt_data_a32,
    adc4x16g_two_adcs_adc_16g_asnt_data_a33 => adc4x16g_two_adcs_adc_16g_asnt_data_a33,
    adc4x16g_two_adcs_adc_16g_asnt_data_a34 => adc4x16g_two_adcs_adc_16g_asnt_data_a34,
    adc4x16g_two_adcs_adc_16g_asnt_data_a35 => adc4x16g_two_adcs_adc_16g_asnt_data_a35,
    adc4x16g_two_adcs_adc_16g_asnt_data_a36 => adc4x16g_two_adcs_adc_16g_asnt_data_a36,
    adc4x16g_two_adcs_adc_16g_asnt_data_a37 => adc4x16g_two_adcs_adc_16g_asnt_data_a37,
    adc4x16g_two_adcs_adc_16g_asnt_data_a38 => adc4x16g_two_adcs_adc_16g_asnt_data_a38,
    adc4x16g_two_adcs_adc_16g_asnt_data_a39 => adc4x16g_two_adcs_adc_16g_asnt_data_a39,
    adc4x16g_two_adcs_adc_16g_asnt_data_a4 => adc4x16g_two_adcs_adc_16g_asnt_data_a4,
    adc4x16g_two_adcs_adc_16g_asnt_data_a40 => adc4x16g_two_adcs_adc_16g_asnt_data_a40,
    adc4x16g_two_adcs_adc_16g_asnt_data_a41 => adc4x16g_two_adcs_adc_16g_asnt_data_a41,
    adc4x16g_two_adcs_adc_16g_asnt_data_a42 => adc4x16g_two_adcs_adc_16g_asnt_data_a42,
    adc4x16g_two_adcs_adc_16g_asnt_data_a43 => adc4x16g_two_adcs_adc_16g_asnt_data_a43,
    adc4x16g_two_adcs_adc_16g_asnt_data_a44 => adc4x16g_two_adcs_adc_16g_asnt_data_a44,
    adc4x16g_two_adcs_adc_16g_asnt_data_a45 => adc4x16g_two_adcs_adc_16g_asnt_data_a45,
    adc4x16g_two_adcs_adc_16g_asnt_data_a46 => adc4x16g_two_adcs_adc_16g_asnt_data_a46,
    adc4x16g_two_adcs_adc_16g_asnt_data_a47 => adc4x16g_two_adcs_adc_16g_asnt_data_a47,
    adc4x16g_two_adcs_adc_16g_asnt_data_a48 => adc4x16g_two_adcs_adc_16g_asnt_data_a48,
    adc4x16g_two_adcs_adc_16g_asnt_data_a49 => adc4x16g_two_adcs_adc_16g_asnt_data_a49,
    adc4x16g_two_adcs_adc_16g_asnt_data_a5 => adc4x16g_two_adcs_adc_16g_asnt_data_a5,
    adc4x16g_two_adcs_adc_16g_asnt_data_a50 => adc4x16g_two_adcs_adc_16g_asnt_data_a50,
    adc4x16g_two_adcs_adc_16g_asnt_data_a51 => adc4x16g_two_adcs_adc_16g_asnt_data_a51,
    adc4x16g_two_adcs_adc_16g_asnt_data_a52 => adc4x16g_two_adcs_adc_16g_asnt_data_a52,
    adc4x16g_two_adcs_adc_16g_asnt_data_a53 => adc4x16g_two_adcs_adc_16g_asnt_data_a53,
    adc4x16g_two_adcs_adc_16g_asnt_data_a54 => adc4x16g_two_adcs_adc_16g_asnt_data_a54,
    adc4x16g_two_adcs_adc_16g_asnt_data_a55 => adc4x16g_two_adcs_adc_16g_asnt_data_a55,
    adc4x16g_two_adcs_adc_16g_asnt_data_a56 => adc4x16g_two_adcs_adc_16g_asnt_data_a56,
    adc4x16g_two_adcs_adc_16g_asnt_data_a57 => adc4x16g_two_adcs_adc_16g_asnt_data_a57,
    adc4x16g_two_adcs_adc_16g_asnt_data_a58 => adc4x16g_two_adcs_adc_16g_asnt_data_a58,
    adc4x16g_two_adcs_adc_16g_asnt_data_a59 => adc4x16g_two_adcs_adc_16g_asnt_data_a59,
    adc4x16g_two_adcs_adc_16g_asnt_data_a6 => adc4x16g_two_adcs_adc_16g_asnt_data_a6,
    adc4x16g_two_adcs_adc_16g_asnt_data_a60 => adc4x16g_two_adcs_adc_16g_asnt_data_a60,
    adc4x16g_two_adcs_adc_16g_asnt_data_a61 => adc4x16g_two_adcs_adc_16g_asnt_data_a61,
    adc4x16g_two_adcs_adc_16g_asnt_data_a62 => adc4x16g_two_adcs_adc_16g_asnt_data_a62,
    adc4x16g_two_adcs_adc_16g_asnt_data_a63 => adc4x16g_two_adcs_adc_16g_asnt_data_a63,
    adc4x16g_two_adcs_adc_16g_asnt_data_a7 => adc4x16g_two_adcs_adc_16g_asnt_data_a7,
    adc4x16g_two_adcs_adc_16g_asnt_data_a8 => adc4x16g_two_adcs_adc_16g_asnt_data_a8,
    adc4x16g_two_adcs_adc_16g_asnt_data_a9 => adc4x16g_two_adcs_adc_16g_asnt_data_a9,
    adc4x16g_two_adcs_adc_16g_asnt_sync => adc4x16g_two_adcs_adc_16g_asnt_sync,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a0 => adc4x16g_two_adcs_adc_16g_asnt2_data_a0,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a1 => adc4x16g_two_adcs_adc_16g_asnt2_data_a1,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a10 => adc4x16g_two_adcs_adc_16g_asnt2_data_a10,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a11 => adc4x16g_two_adcs_adc_16g_asnt2_data_a11,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a12 => adc4x16g_two_adcs_adc_16g_asnt2_data_a12,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a13 => adc4x16g_two_adcs_adc_16g_asnt2_data_a13,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a14 => adc4x16g_two_adcs_adc_16g_asnt2_data_a14,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a15 => adc4x16g_two_adcs_adc_16g_asnt2_data_a15,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a16 => adc4x16g_two_adcs_adc_16g_asnt2_data_a16,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a17 => adc4x16g_two_adcs_adc_16g_asnt2_data_a17,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a18 => adc4x16g_two_adcs_adc_16g_asnt2_data_a18,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a19 => adc4x16g_two_adcs_adc_16g_asnt2_data_a19,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a2 => adc4x16g_two_adcs_adc_16g_asnt2_data_a2,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a20 => adc4x16g_two_adcs_adc_16g_asnt2_data_a20,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a21 => adc4x16g_two_adcs_adc_16g_asnt2_data_a21,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a22 => adc4x16g_two_adcs_adc_16g_asnt2_data_a22,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a23 => adc4x16g_two_adcs_adc_16g_asnt2_data_a23,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a24 => adc4x16g_two_adcs_adc_16g_asnt2_data_a24,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a25 => adc4x16g_two_adcs_adc_16g_asnt2_data_a25,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a26 => adc4x16g_two_adcs_adc_16g_asnt2_data_a26,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a27 => adc4x16g_two_adcs_adc_16g_asnt2_data_a27,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a28 => adc4x16g_two_adcs_adc_16g_asnt2_data_a28,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a29 => adc4x16g_two_adcs_adc_16g_asnt2_data_a29,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a3 => adc4x16g_two_adcs_adc_16g_asnt2_data_a3,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a30 => adc4x16g_two_adcs_adc_16g_asnt2_data_a30,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a31 => adc4x16g_two_adcs_adc_16g_asnt2_data_a31,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a32 => adc4x16g_two_adcs_adc_16g_asnt2_data_a32,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a33 => adc4x16g_two_adcs_adc_16g_asnt2_data_a33,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a34 => adc4x16g_two_adcs_adc_16g_asnt2_data_a34,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a35 => adc4x16g_two_adcs_adc_16g_asnt2_data_a35,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a36 => adc4x16g_two_adcs_adc_16g_asnt2_data_a36,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a37 => adc4x16g_two_adcs_adc_16g_asnt2_data_a37,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a38 => adc4x16g_two_adcs_adc_16g_asnt2_data_a38,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a39 => adc4x16g_two_adcs_adc_16g_asnt2_data_a39,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a4 => adc4x16g_two_adcs_adc_16g_asnt2_data_a4,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a40 => adc4x16g_two_adcs_adc_16g_asnt2_data_a40,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a41 => adc4x16g_two_adcs_adc_16g_asnt2_data_a41,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a42 => adc4x16g_two_adcs_adc_16g_asnt2_data_a42,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a43 => adc4x16g_two_adcs_adc_16g_asnt2_data_a43,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a44 => adc4x16g_two_adcs_adc_16g_asnt2_data_a44,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a45 => adc4x16g_two_adcs_adc_16g_asnt2_data_a45,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a46 => adc4x16g_two_adcs_adc_16g_asnt2_data_a46,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a47 => adc4x16g_two_adcs_adc_16g_asnt2_data_a47,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a48 => adc4x16g_two_adcs_adc_16g_asnt2_data_a48,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a49 => adc4x16g_two_adcs_adc_16g_asnt2_data_a49,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a5 => adc4x16g_two_adcs_adc_16g_asnt2_data_a5,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a50 => adc4x16g_two_adcs_adc_16g_asnt2_data_a50,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a51 => adc4x16g_two_adcs_adc_16g_asnt2_data_a51,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a52 => adc4x16g_two_adcs_adc_16g_asnt2_data_a52,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a53 => adc4x16g_two_adcs_adc_16g_asnt2_data_a53,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a54 => adc4x16g_two_adcs_adc_16g_asnt2_data_a54,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a55 => adc4x16g_two_adcs_adc_16g_asnt2_data_a55,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a56 => adc4x16g_two_adcs_adc_16g_asnt2_data_a56,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a57 => adc4x16g_two_adcs_adc_16g_asnt2_data_a57,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a58 => adc4x16g_two_adcs_adc_16g_asnt2_data_a58,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a59 => adc4x16g_two_adcs_adc_16g_asnt2_data_a59,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a6 => adc4x16g_two_adcs_adc_16g_asnt2_data_a6,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a60 => adc4x16g_two_adcs_adc_16g_asnt2_data_a60,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a61 => adc4x16g_two_adcs_adc_16g_asnt2_data_a61,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a62 => adc4x16g_two_adcs_adc_16g_asnt2_data_a62,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a63 => adc4x16g_two_adcs_adc_16g_asnt2_data_a63,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a7 => adc4x16g_two_adcs_adc_16g_asnt2_data_a7,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a8 => adc4x16g_two_adcs_adc_16g_asnt2_data_a8,
    adc4x16g_two_adcs_adc_16g_asnt2_data_a9 => adc4x16g_two_adcs_adc_16g_asnt2_data_a9,
    adc4x16g_two_adcs_adc_16g_asnt2_sync => adc4x16g_two_adcs_adc_16g_asnt2_sync,
    adc4x16g_two_adcs_one_gbe_app_dbg_data => adc4x16g_two_adcs_one_gbe_app_dbg_data,
    adc4x16g_two_adcs_one_gbe_app_dbg_dvld => adc4x16g_two_adcs_one_gbe_app_dbg_dvld,
    adc4x16g_two_adcs_one_gbe_app_rx_badframe => adc4x16g_two_adcs_one_gbe_app_rx_badframe,
    adc4x16g_two_adcs_one_gbe_app_rx_data => adc4x16g_two_adcs_one_gbe_app_rx_data,
    adc4x16g_two_adcs_one_gbe_app_rx_dvld => adc4x16g_two_adcs_one_gbe_app_rx_dvld,
    adc4x16g_two_adcs_one_gbe_app_rx_eof => adc4x16g_two_adcs_one_gbe_app_rx_eof,
    adc4x16g_two_adcs_one_gbe_app_rx_overrun => adc4x16g_two_adcs_one_gbe_app_rx_overrun,
    adc4x16g_two_adcs_one_gbe_app_rx_srcip => adc4x16g_two_adcs_one_gbe_app_rx_srcip,
    adc4x16g_two_adcs_one_gbe_app_rx_srcport => adc4x16g_two_adcs_one_gbe_app_rx_srcport,
    adc4x16g_two_adcs_one_gbe_app_tx_afull => adc4x16g_two_adcs_one_gbe_app_tx_afull,
    adc4x16g_two_adcs_one_gbe_app_tx_overflow => adc4x16g_two_adcs_one_gbe_app_tx_overflow,
    adc4x16g_two_adcs_reg_cntrl_user_data_out => adc4x16g_two_adcs_reg_cntrl_user_data_out,
    clk => clk,
    adc4x16g_two_adcs_gpio_gateway => adc4x16g_two_adcs_gpio_gateway,
    adc4x16g_two_adcs_one_gbe_app_rx_ack => adc4x16g_two_adcs_one_gbe_app_rx_ack,
    adc4x16g_two_adcs_one_gbe_app_rx_rst => adc4x16g_two_adcs_one_gbe_app_rx_rst,
    adc4x16g_two_adcs_one_gbe_app_tx_data => adc4x16g_two_adcs_one_gbe_app_tx_data,
    adc4x16g_two_adcs_one_gbe_app_tx_destip => adc4x16g_two_adcs_one_gbe_app_tx_destip,
    adc4x16g_two_adcs_one_gbe_app_tx_destport => adc4x16g_two_adcs_one_gbe_app_tx_destport,
    adc4x16g_two_adcs_one_gbe_app_tx_dvld => adc4x16g_two_adcs_one_gbe_app_tx_dvld,
    adc4x16g_two_adcs_one_gbe_app_tx_eof => adc4x16g_two_adcs_one_gbe_app_tx_eof,
    adc4x16g_two_adcs_one_gbe_app_tx_rst => adc4x16g_two_adcs_one_gbe_app_tx_rst
  );
end structural;
