-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
entity adc_snapshot_inside_stub is
  port (
    adc_snapshot_inside_adc_16g_asnt_data_a0 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a1 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a10 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a11 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a12 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a13 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a14 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a15 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a16 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a17 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a18 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a19 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a2 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a20 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a21 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a22 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a23 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a24 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a25 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a26 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a27 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a28 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a29 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a3 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a30 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a31 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a32 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a33 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a34 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a35 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a36 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a37 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a38 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a39 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a4 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a40 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a41 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a42 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a43 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a44 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a45 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a46 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a47 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a48 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a49 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a5 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a50 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a51 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a52 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a53 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a54 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a55 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a56 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a57 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a58 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a59 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a6 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a60 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a61 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a62 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a63 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a7 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a8 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_data_a9 : in std_logic_vector( 4-1 downto 0 );
    adc_snapshot_inside_adc_16g_asnt_sync : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_dbg_data : in std_logic_vector( 32-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_dbg_dvld : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_badframe : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_data : in std_logic_vector( 8-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_dvld : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_eof : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_overrun : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_srcip : in std_logic_vector( 32-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_srcport : in std_logic_vector( 16-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_afull : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_overflow : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    adc_snapshot_inside_gpio_gateway : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end adc_snapshot_inside_stub;
architecture structural of adc_snapshot_inside_stub is 
begin
  sysgen_dut : entity xil_defaultlib.adc_snapshot_inside 
  port map (
    adc_snapshot_inside_adc_16g_asnt_data_a0 => adc_snapshot_inside_adc_16g_asnt_data_a0,
    adc_snapshot_inside_adc_16g_asnt_data_a1 => adc_snapshot_inside_adc_16g_asnt_data_a1,
    adc_snapshot_inside_adc_16g_asnt_data_a10 => adc_snapshot_inside_adc_16g_asnt_data_a10,
    adc_snapshot_inside_adc_16g_asnt_data_a11 => adc_snapshot_inside_adc_16g_asnt_data_a11,
    adc_snapshot_inside_adc_16g_asnt_data_a12 => adc_snapshot_inside_adc_16g_asnt_data_a12,
    adc_snapshot_inside_adc_16g_asnt_data_a13 => adc_snapshot_inside_adc_16g_asnt_data_a13,
    adc_snapshot_inside_adc_16g_asnt_data_a14 => adc_snapshot_inside_adc_16g_asnt_data_a14,
    adc_snapshot_inside_adc_16g_asnt_data_a15 => adc_snapshot_inside_adc_16g_asnt_data_a15,
    adc_snapshot_inside_adc_16g_asnt_data_a16 => adc_snapshot_inside_adc_16g_asnt_data_a16,
    adc_snapshot_inside_adc_16g_asnt_data_a17 => adc_snapshot_inside_adc_16g_asnt_data_a17,
    adc_snapshot_inside_adc_16g_asnt_data_a18 => adc_snapshot_inside_adc_16g_asnt_data_a18,
    adc_snapshot_inside_adc_16g_asnt_data_a19 => adc_snapshot_inside_adc_16g_asnt_data_a19,
    adc_snapshot_inside_adc_16g_asnt_data_a2 => adc_snapshot_inside_adc_16g_asnt_data_a2,
    adc_snapshot_inside_adc_16g_asnt_data_a20 => adc_snapshot_inside_adc_16g_asnt_data_a20,
    adc_snapshot_inside_adc_16g_asnt_data_a21 => adc_snapshot_inside_adc_16g_asnt_data_a21,
    adc_snapshot_inside_adc_16g_asnt_data_a22 => adc_snapshot_inside_adc_16g_asnt_data_a22,
    adc_snapshot_inside_adc_16g_asnt_data_a23 => adc_snapshot_inside_adc_16g_asnt_data_a23,
    adc_snapshot_inside_adc_16g_asnt_data_a24 => adc_snapshot_inside_adc_16g_asnt_data_a24,
    adc_snapshot_inside_adc_16g_asnt_data_a25 => adc_snapshot_inside_adc_16g_asnt_data_a25,
    adc_snapshot_inside_adc_16g_asnt_data_a26 => adc_snapshot_inside_adc_16g_asnt_data_a26,
    adc_snapshot_inside_adc_16g_asnt_data_a27 => adc_snapshot_inside_adc_16g_asnt_data_a27,
    adc_snapshot_inside_adc_16g_asnt_data_a28 => adc_snapshot_inside_adc_16g_asnt_data_a28,
    adc_snapshot_inside_adc_16g_asnt_data_a29 => adc_snapshot_inside_adc_16g_asnt_data_a29,
    adc_snapshot_inside_adc_16g_asnt_data_a3 => adc_snapshot_inside_adc_16g_asnt_data_a3,
    adc_snapshot_inside_adc_16g_asnt_data_a30 => adc_snapshot_inside_adc_16g_asnt_data_a30,
    adc_snapshot_inside_adc_16g_asnt_data_a31 => adc_snapshot_inside_adc_16g_asnt_data_a31,
    adc_snapshot_inside_adc_16g_asnt_data_a32 => adc_snapshot_inside_adc_16g_asnt_data_a32,
    adc_snapshot_inside_adc_16g_asnt_data_a33 => adc_snapshot_inside_adc_16g_asnt_data_a33,
    adc_snapshot_inside_adc_16g_asnt_data_a34 => adc_snapshot_inside_adc_16g_asnt_data_a34,
    adc_snapshot_inside_adc_16g_asnt_data_a35 => adc_snapshot_inside_adc_16g_asnt_data_a35,
    adc_snapshot_inside_adc_16g_asnt_data_a36 => adc_snapshot_inside_adc_16g_asnt_data_a36,
    adc_snapshot_inside_adc_16g_asnt_data_a37 => adc_snapshot_inside_adc_16g_asnt_data_a37,
    adc_snapshot_inside_adc_16g_asnt_data_a38 => adc_snapshot_inside_adc_16g_asnt_data_a38,
    adc_snapshot_inside_adc_16g_asnt_data_a39 => adc_snapshot_inside_adc_16g_asnt_data_a39,
    adc_snapshot_inside_adc_16g_asnt_data_a4 => adc_snapshot_inside_adc_16g_asnt_data_a4,
    adc_snapshot_inside_adc_16g_asnt_data_a40 => adc_snapshot_inside_adc_16g_asnt_data_a40,
    adc_snapshot_inside_adc_16g_asnt_data_a41 => adc_snapshot_inside_adc_16g_asnt_data_a41,
    adc_snapshot_inside_adc_16g_asnt_data_a42 => adc_snapshot_inside_adc_16g_asnt_data_a42,
    adc_snapshot_inside_adc_16g_asnt_data_a43 => adc_snapshot_inside_adc_16g_asnt_data_a43,
    adc_snapshot_inside_adc_16g_asnt_data_a44 => adc_snapshot_inside_adc_16g_asnt_data_a44,
    adc_snapshot_inside_adc_16g_asnt_data_a45 => adc_snapshot_inside_adc_16g_asnt_data_a45,
    adc_snapshot_inside_adc_16g_asnt_data_a46 => adc_snapshot_inside_adc_16g_asnt_data_a46,
    adc_snapshot_inside_adc_16g_asnt_data_a47 => adc_snapshot_inside_adc_16g_asnt_data_a47,
    adc_snapshot_inside_adc_16g_asnt_data_a48 => adc_snapshot_inside_adc_16g_asnt_data_a48,
    adc_snapshot_inside_adc_16g_asnt_data_a49 => adc_snapshot_inside_adc_16g_asnt_data_a49,
    adc_snapshot_inside_adc_16g_asnt_data_a5 => adc_snapshot_inside_adc_16g_asnt_data_a5,
    adc_snapshot_inside_adc_16g_asnt_data_a50 => adc_snapshot_inside_adc_16g_asnt_data_a50,
    adc_snapshot_inside_adc_16g_asnt_data_a51 => adc_snapshot_inside_adc_16g_asnt_data_a51,
    adc_snapshot_inside_adc_16g_asnt_data_a52 => adc_snapshot_inside_adc_16g_asnt_data_a52,
    adc_snapshot_inside_adc_16g_asnt_data_a53 => adc_snapshot_inside_adc_16g_asnt_data_a53,
    adc_snapshot_inside_adc_16g_asnt_data_a54 => adc_snapshot_inside_adc_16g_asnt_data_a54,
    adc_snapshot_inside_adc_16g_asnt_data_a55 => adc_snapshot_inside_adc_16g_asnt_data_a55,
    adc_snapshot_inside_adc_16g_asnt_data_a56 => adc_snapshot_inside_adc_16g_asnt_data_a56,
    adc_snapshot_inside_adc_16g_asnt_data_a57 => adc_snapshot_inside_adc_16g_asnt_data_a57,
    adc_snapshot_inside_adc_16g_asnt_data_a58 => adc_snapshot_inside_adc_16g_asnt_data_a58,
    adc_snapshot_inside_adc_16g_asnt_data_a59 => adc_snapshot_inside_adc_16g_asnt_data_a59,
    adc_snapshot_inside_adc_16g_asnt_data_a6 => adc_snapshot_inside_adc_16g_asnt_data_a6,
    adc_snapshot_inside_adc_16g_asnt_data_a60 => adc_snapshot_inside_adc_16g_asnt_data_a60,
    adc_snapshot_inside_adc_16g_asnt_data_a61 => adc_snapshot_inside_adc_16g_asnt_data_a61,
    adc_snapshot_inside_adc_16g_asnt_data_a62 => adc_snapshot_inside_adc_16g_asnt_data_a62,
    adc_snapshot_inside_adc_16g_asnt_data_a63 => adc_snapshot_inside_adc_16g_asnt_data_a63,
    adc_snapshot_inside_adc_16g_asnt_data_a7 => adc_snapshot_inside_adc_16g_asnt_data_a7,
    adc_snapshot_inside_adc_16g_asnt_data_a8 => adc_snapshot_inside_adc_16g_asnt_data_a8,
    adc_snapshot_inside_adc_16g_asnt_data_a9 => adc_snapshot_inside_adc_16g_asnt_data_a9,
    adc_snapshot_inside_adc_16g_asnt_sync => adc_snapshot_inside_adc_16g_asnt_sync,
    adc_snapshot_inside_one_gbe_app_dbg_data => adc_snapshot_inside_one_gbe_app_dbg_data,
    adc_snapshot_inside_one_gbe_app_dbg_dvld => adc_snapshot_inside_one_gbe_app_dbg_dvld,
    adc_snapshot_inside_one_gbe_app_rx_badframe => adc_snapshot_inside_one_gbe_app_rx_badframe,
    adc_snapshot_inside_one_gbe_app_rx_data => adc_snapshot_inside_one_gbe_app_rx_data,
    adc_snapshot_inside_one_gbe_app_rx_dvld => adc_snapshot_inside_one_gbe_app_rx_dvld,
    adc_snapshot_inside_one_gbe_app_rx_eof => adc_snapshot_inside_one_gbe_app_rx_eof,
    adc_snapshot_inside_one_gbe_app_rx_overrun => adc_snapshot_inside_one_gbe_app_rx_overrun,
    adc_snapshot_inside_one_gbe_app_rx_srcip => adc_snapshot_inside_one_gbe_app_rx_srcip,
    adc_snapshot_inside_one_gbe_app_rx_srcport => adc_snapshot_inside_one_gbe_app_rx_srcport,
    adc_snapshot_inside_one_gbe_app_tx_afull => adc_snapshot_inside_one_gbe_app_tx_afull,
    adc_snapshot_inside_one_gbe_app_tx_overflow => adc_snapshot_inside_one_gbe_app_tx_overflow,
    adc_snapshot_inside_reg_cntrl_user_data_out => adc_snapshot_inside_reg_cntrl_user_data_out,
    clk => clk,
    adc_snapshot_inside_gpio_gateway => adc_snapshot_inside_gpio_gateway,
    adc_snapshot_inside_one_gbe_app_rx_ack => adc_snapshot_inside_one_gbe_app_rx_ack,
    adc_snapshot_inside_one_gbe_app_rx_rst => adc_snapshot_inside_one_gbe_app_rx_rst,
    adc_snapshot_inside_one_gbe_app_tx_data => adc_snapshot_inside_one_gbe_app_tx_data,
    adc_snapshot_inside_one_gbe_app_tx_destip => adc_snapshot_inside_one_gbe_app_tx_destip,
    adc_snapshot_inside_one_gbe_app_tx_destport => adc_snapshot_inside_one_gbe_app_tx_destport,
    adc_snapshot_inside_one_gbe_app_tx_dvld => adc_snapshot_inside_one_gbe_app_tx_dvld,
    adc_snapshot_inside_one_gbe_app_tx_eof => adc_snapshot_inside_one_gbe_app_tx_eof,
    adc_snapshot_inside_one_gbe_app_tx_rst => adc_snapshot_inside_one_gbe_app_tx_rst
  );
end structural;
