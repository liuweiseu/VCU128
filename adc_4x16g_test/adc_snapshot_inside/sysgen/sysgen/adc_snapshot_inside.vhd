-- Generated from Simulink block adc_snapshot_inside/gpio
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside_gpio is
  port (
    gpio_out : in std_logic_vector( 1-1 downto 0 );
    clk_1 : in std_logic;
    ce_1 : in std_logic;
    adc_snapshot_inside_gpio_gateway : out std_logic_vector( 1-1 downto 0 )
  );
end adc_snapshot_inside_gpio;
architecture structural of adc_snapshot_inside_gpio is 
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
begin
  slice_rst_cntrl_y_net <= gpio_out;
  adc_snapshot_inside_gpio_gateway <= convert_dout_net;
  clk_net <= clk_1;
  ce_net <= ce_1;
  convert : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 1,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clr => '0',
    en => "1",
    din => slice_rst_cntrl_y_net,
    clk => clk_net,
    ce => ce_net,
    dout => convert_dout_net
  );
end structural;
-- Generated from Simulink block adc_snapshot_inside/one_gbe
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside_one_gbe is
  port (
    tx_rst : in std_logic_vector( 1-1 downto 0 );
    rx_rst : in std_logic_vector( 1-1 downto 0 );
    tx_data : in std_logic_vector( 8-1 downto 0 );
    tx_val : in std_logic_vector( 1-1 downto 0 );
    tx_destip : in std_logic_vector( 32-1 downto 0 );
    tx_destport : in std_logic_vector( 16-1 downto 0 );
    tx_eof : in std_logic_vector( 1-1 downto 0 );
    rx_ack : in std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_ack : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_rx_rst : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_data : out std_logic_vector( 8-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_destip : out std_logic_vector( 32-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_destport : out std_logic_vector( 16-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_dvld : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_eof : out std_logic_vector( 1-1 downto 0 );
    adc_snapshot_inside_one_gbe_app_tx_rst : out std_logic_vector( 1-1 downto 0 )
  );
end adc_snapshot_inside_one_gbe;
architecture structural of adc_snapshot_inside_one_gbe is 
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 8-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
begin
  constant1_op_net <= tx_rst;
  constant2_op_net <= rx_rst;
  constant3_op_net <= tx_data;
  constant4_op_net <= tx_val;
  constant5_op_net <= tx_destip;
  constant6_op_net <= tx_destport;
  constant7_op_net <= tx_eof;
  constant8_op_net <= rx_ack;
  adc_snapshot_inside_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  adc_snapshot_inside_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  convert_rx_ack : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant8_op_net,
    dout => convert_rx_ack_dout_net
  );
  convert_rx_rst : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant2_op_net,
    dout => convert_rx_rst_dout_net
  );
  convert_tx_data : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 8,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 8,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant3_op_net,
    dout => convert_tx_data_dout_net
  );
  convert_tx_dest_ip : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 32,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 32,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant5_op_net,
    dout => convert_tx_dest_ip_dout_net
  );
  convert_tx_end_of_frame : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant7_op_net,
    dout => convert_tx_end_of_frame_dout_net
  );
  convert_tx_port : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 0,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 16,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 16,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant6_op_net,
    dout => convert_tx_port_dout_net
  );
  convert_tx_rst : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant1_op_net,
    dout => convert_tx_rst_dout_net
  );
  convert_tx_valid : entity xil_defaultlib.adc_snapshot_inside_xlconvert 
  generic map (
    bool_conversion => 1,
    din_arith => 1,
    din_bin_pt => 0,
    din_width => 1,
    dout_arith => 1,
    dout_bin_pt => 0,
    dout_width => 1,
    latency => 0,
    overflow => xlWrap,
    quantization => xlTruncate
  )
  port map (
    clk => '1',
    ce => '1',
    clr => '0',
    en => "1",
    din => constant4_op_net,
    dout => convert_tx_valid_dout_net
  );
end structural;
-- Generated from Simulink block adc_snapshot_inside/reg_cntrl
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside_reg_cntrl is
  port (
    adc_snapshot_inside_reg_cntrl_user_data_out : in std_logic_vector( 32-1 downto 0 );
    in_rst_cntrl : out std_logic_vector( 1-1 downto 0 )
  );
end adc_snapshot_inside_reg_cntrl;
architecture structural of adc_snapshot_inside_reg_cntrl is 
  signal io_delay_q_net : std_logic_vector( 32-1 downto 0 );
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
begin
  in_rst_cntrl <= slice_rst_cntrl_y_net;
  adc_snapshot_inside_reg_cntrl_user_data_out_net <= adc_snapshot_inside_reg_cntrl_user_data_out;
  io_delay : entity xil_defaultlib.sysgen_delay_b79ac4af70 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    d => adc_snapshot_inside_reg_cntrl_user_data_out_net,
    q => io_delay_q_net
  );
  slice_rst_cntrl : entity xil_defaultlib.adc_snapshot_inside_xlslice 
  generic map (
    new_lsb => 0,
    new_msb => 0,
    x_width => 32,
    y_width => 1
  )
  port map (
    x => io_delay_q_net,
    y => slice_rst_cntrl_y_net
  );
end structural;
-- Generated from Simulink block adc_snapshot_inside_struct
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside_struct is
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
    clk_1 : in std_logic;
    ce_1 : in std_logic;
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
end adc_snapshot_inside_struct;
architecture structural of adc_snapshot_inside_struct is 
  signal convert_tx_dest_ip_dout_net : std_logic_vector( 32-1 downto 0 );
  signal convert_tx_port_dout_net : std_logic_vector( 16-1 downto 0 );
  signal convert_tx_valid_dout_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_end_of_frame_dout_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_tx_overflow_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_reg_cntrl_user_data_out_net : std_logic_vector( 32-1 downto 0 );
  signal clk_net : std_logic;
  signal ce_net : std_logic;
  signal slice_rst_cntrl_y_net : std_logic_vector( 1-1 downto 0 );
  signal constant1_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant2_op_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a0_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a1_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a10_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a11_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a12_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a13_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a14_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a15_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a16_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a17_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a18_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a19_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a2_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a20_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a21_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a22_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a23_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a24_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a25_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a26_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a27_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a28_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a29_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a3_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a30_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a31_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a32_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a33_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a34_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a35_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a36_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a37_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a38_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a39_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a4_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a40_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a41_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a42_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a43_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a44_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a45_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a46_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a47_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a48_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a49_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a5_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a50_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a51_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a52_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a53_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a54_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a55_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a56_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a57_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a58_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a59_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a6_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a60_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a61_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a62_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a63_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a7_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a8_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_data_a9_net : std_logic_vector( 4-1 downto 0 );
  signal adc_snapshot_inside_adc_16g_asnt_sync_net : std_logic_vector( 1-1 downto 0 );
  signal convert_dout_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_dbg_data_net : std_logic_vector( 32-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_dbg_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_ack_dout_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_badframe_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_data_net : std_logic_vector( 8-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_dvld_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_eof_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_overrun_net : std_logic_vector( 1-1 downto 0 );
  signal convert_rx_rst_dout_net : std_logic_vector( 1-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_srcip_net : std_logic_vector( 32-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_rx_srcport_net : std_logic_vector( 16-1 downto 0 );
  signal adc_snapshot_inside_one_gbe_app_tx_afull_net : std_logic_vector( 1-1 downto 0 );
  signal convert_tx_data_dout_net : std_logic_vector( 8-1 downto 0 );
  signal constant3_op_net : std_logic_vector( 8-1 downto 0 );
  signal constant4_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant5_op_net : std_logic_vector( 32-1 downto 0 );
  signal constant6_op_net : std_logic_vector( 16-1 downto 0 );
  signal constant7_op_net : std_logic_vector( 1-1 downto 0 );
  signal constant8_op_net : std_logic_vector( 1-1 downto 0 );
begin
  adc_snapshot_inside_adc_16g_asnt_data_a0_net <= adc_snapshot_inside_adc_16g_asnt_data_a0;
  adc_snapshot_inside_adc_16g_asnt_data_a1_net <= adc_snapshot_inside_adc_16g_asnt_data_a1;
  adc_snapshot_inside_adc_16g_asnt_data_a10_net <= adc_snapshot_inside_adc_16g_asnt_data_a10;
  adc_snapshot_inside_adc_16g_asnt_data_a11_net <= adc_snapshot_inside_adc_16g_asnt_data_a11;
  adc_snapshot_inside_adc_16g_asnt_data_a12_net <= adc_snapshot_inside_adc_16g_asnt_data_a12;
  adc_snapshot_inside_adc_16g_asnt_data_a13_net <= adc_snapshot_inside_adc_16g_asnt_data_a13;
  adc_snapshot_inside_adc_16g_asnt_data_a14_net <= adc_snapshot_inside_adc_16g_asnt_data_a14;
  adc_snapshot_inside_adc_16g_asnt_data_a15_net <= adc_snapshot_inside_adc_16g_asnt_data_a15;
  adc_snapshot_inside_adc_16g_asnt_data_a16_net <= adc_snapshot_inside_adc_16g_asnt_data_a16;
  adc_snapshot_inside_adc_16g_asnt_data_a17_net <= adc_snapshot_inside_adc_16g_asnt_data_a17;
  adc_snapshot_inside_adc_16g_asnt_data_a18_net <= adc_snapshot_inside_adc_16g_asnt_data_a18;
  adc_snapshot_inside_adc_16g_asnt_data_a19_net <= adc_snapshot_inside_adc_16g_asnt_data_a19;
  adc_snapshot_inside_adc_16g_asnt_data_a2_net <= adc_snapshot_inside_adc_16g_asnt_data_a2;
  adc_snapshot_inside_adc_16g_asnt_data_a20_net <= adc_snapshot_inside_adc_16g_asnt_data_a20;
  adc_snapshot_inside_adc_16g_asnt_data_a21_net <= adc_snapshot_inside_adc_16g_asnt_data_a21;
  adc_snapshot_inside_adc_16g_asnt_data_a22_net <= adc_snapshot_inside_adc_16g_asnt_data_a22;
  adc_snapshot_inside_adc_16g_asnt_data_a23_net <= adc_snapshot_inside_adc_16g_asnt_data_a23;
  adc_snapshot_inside_adc_16g_asnt_data_a24_net <= adc_snapshot_inside_adc_16g_asnt_data_a24;
  adc_snapshot_inside_adc_16g_asnt_data_a25_net <= adc_snapshot_inside_adc_16g_asnt_data_a25;
  adc_snapshot_inside_adc_16g_asnt_data_a26_net <= adc_snapshot_inside_adc_16g_asnt_data_a26;
  adc_snapshot_inside_adc_16g_asnt_data_a27_net <= adc_snapshot_inside_adc_16g_asnt_data_a27;
  adc_snapshot_inside_adc_16g_asnt_data_a28_net <= adc_snapshot_inside_adc_16g_asnt_data_a28;
  adc_snapshot_inside_adc_16g_asnt_data_a29_net <= adc_snapshot_inside_adc_16g_asnt_data_a29;
  adc_snapshot_inside_adc_16g_asnt_data_a3_net <= adc_snapshot_inside_adc_16g_asnt_data_a3;
  adc_snapshot_inside_adc_16g_asnt_data_a30_net <= adc_snapshot_inside_adc_16g_asnt_data_a30;
  adc_snapshot_inside_adc_16g_asnt_data_a31_net <= adc_snapshot_inside_adc_16g_asnt_data_a31;
  adc_snapshot_inside_adc_16g_asnt_data_a32_net <= adc_snapshot_inside_adc_16g_asnt_data_a32;
  adc_snapshot_inside_adc_16g_asnt_data_a33_net <= adc_snapshot_inside_adc_16g_asnt_data_a33;
  adc_snapshot_inside_adc_16g_asnt_data_a34_net <= adc_snapshot_inside_adc_16g_asnt_data_a34;
  adc_snapshot_inside_adc_16g_asnt_data_a35_net <= adc_snapshot_inside_adc_16g_asnt_data_a35;
  adc_snapshot_inside_adc_16g_asnt_data_a36_net <= adc_snapshot_inside_adc_16g_asnt_data_a36;
  adc_snapshot_inside_adc_16g_asnt_data_a37_net <= adc_snapshot_inside_adc_16g_asnt_data_a37;
  adc_snapshot_inside_adc_16g_asnt_data_a38_net <= adc_snapshot_inside_adc_16g_asnt_data_a38;
  adc_snapshot_inside_adc_16g_asnt_data_a39_net <= adc_snapshot_inside_adc_16g_asnt_data_a39;
  adc_snapshot_inside_adc_16g_asnt_data_a4_net <= adc_snapshot_inside_adc_16g_asnt_data_a4;
  adc_snapshot_inside_adc_16g_asnt_data_a40_net <= adc_snapshot_inside_adc_16g_asnt_data_a40;
  adc_snapshot_inside_adc_16g_asnt_data_a41_net <= adc_snapshot_inside_adc_16g_asnt_data_a41;
  adc_snapshot_inside_adc_16g_asnt_data_a42_net <= adc_snapshot_inside_adc_16g_asnt_data_a42;
  adc_snapshot_inside_adc_16g_asnt_data_a43_net <= adc_snapshot_inside_adc_16g_asnt_data_a43;
  adc_snapshot_inside_adc_16g_asnt_data_a44_net <= adc_snapshot_inside_adc_16g_asnt_data_a44;
  adc_snapshot_inside_adc_16g_asnt_data_a45_net <= adc_snapshot_inside_adc_16g_asnt_data_a45;
  adc_snapshot_inside_adc_16g_asnt_data_a46_net <= adc_snapshot_inside_adc_16g_asnt_data_a46;
  adc_snapshot_inside_adc_16g_asnt_data_a47_net <= adc_snapshot_inside_adc_16g_asnt_data_a47;
  adc_snapshot_inside_adc_16g_asnt_data_a48_net <= adc_snapshot_inside_adc_16g_asnt_data_a48;
  adc_snapshot_inside_adc_16g_asnt_data_a49_net <= adc_snapshot_inside_adc_16g_asnt_data_a49;
  adc_snapshot_inside_adc_16g_asnt_data_a5_net <= adc_snapshot_inside_adc_16g_asnt_data_a5;
  adc_snapshot_inside_adc_16g_asnt_data_a50_net <= adc_snapshot_inside_adc_16g_asnt_data_a50;
  adc_snapshot_inside_adc_16g_asnt_data_a51_net <= adc_snapshot_inside_adc_16g_asnt_data_a51;
  adc_snapshot_inside_adc_16g_asnt_data_a52_net <= adc_snapshot_inside_adc_16g_asnt_data_a52;
  adc_snapshot_inside_adc_16g_asnt_data_a53_net <= adc_snapshot_inside_adc_16g_asnt_data_a53;
  adc_snapshot_inside_adc_16g_asnt_data_a54_net <= adc_snapshot_inside_adc_16g_asnt_data_a54;
  adc_snapshot_inside_adc_16g_asnt_data_a55_net <= adc_snapshot_inside_adc_16g_asnt_data_a55;
  adc_snapshot_inside_adc_16g_asnt_data_a56_net <= adc_snapshot_inside_adc_16g_asnt_data_a56;
  adc_snapshot_inside_adc_16g_asnt_data_a57_net <= adc_snapshot_inside_adc_16g_asnt_data_a57;
  adc_snapshot_inside_adc_16g_asnt_data_a58_net <= adc_snapshot_inside_adc_16g_asnt_data_a58;
  adc_snapshot_inside_adc_16g_asnt_data_a59_net <= adc_snapshot_inside_adc_16g_asnt_data_a59;
  adc_snapshot_inside_adc_16g_asnt_data_a6_net <= adc_snapshot_inside_adc_16g_asnt_data_a6;
  adc_snapshot_inside_adc_16g_asnt_data_a60_net <= adc_snapshot_inside_adc_16g_asnt_data_a60;
  adc_snapshot_inside_adc_16g_asnt_data_a61_net <= adc_snapshot_inside_adc_16g_asnt_data_a61;
  adc_snapshot_inside_adc_16g_asnt_data_a62_net <= adc_snapshot_inside_adc_16g_asnt_data_a62;
  adc_snapshot_inside_adc_16g_asnt_data_a63_net <= adc_snapshot_inside_adc_16g_asnt_data_a63;
  adc_snapshot_inside_adc_16g_asnt_data_a7_net <= adc_snapshot_inside_adc_16g_asnt_data_a7;
  adc_snapshot_inside_adc_16g_asnt_data_a8_net <= adc_snapshot_inside_adc_16g_asnt_data_a8;
  adc_snapshot_inside_adc_16g_asnt_data_a9_net <= adc_snapshot_inside_adc_16g_asnt_data_a9;
  adc_snapshot_inside_adc_16g_asnt_sync_net <= adc_snapshot_inside_adc_16g_asnt_sync;
  adc_snapshot_inside_gpio_gateway <= convert_dout_net;
  adc_snapshot_inside_one_gbe_app_dbg_data_net <= adc_snapshot_inside_one_gbe_app_dbg_data;
  adc_snapshot_inside_one_gbe_app_dbg_dvld_net <= adc_snapshot_inside_one_gbe_app_dbg_dvld;
  adc_snapshot_inside_one_gbe_app_rx_ack <= convert_rx_ack_dout_net;
  adc_snapshot_inside_one_gbe_app_rx_badframe_net <= adc_snapshot_inside_one_gbe_app_rx_badframe;
  adc_snapshot_inside_one_gbe_app_rx_data_net <= adc_snapshot_inside_one_gbe_app_rx_data;
  adc_snapshot_inside_one_gbe_app_rx_dvld_net <= adc_snapshot_inside_one_gbe_app_rx_dvld;
  adc_snapshot_inside_one_gbe_app_rx_eof_net <= adc_snapshot_inside_one_gbe_app_rx_eof;
  adc_snapshot_inside_one_gbe_app_rx_overrun_net <= adc_snapshot_inside_one_gbe_app_rx_overrun;
  adc_snapshot_inside_one_gbe_app_rx_rst <= convert_rx_rst_dout_net;
  adc_snapshot_inside_one_gbe_app_rx_srcip_net <= adc_snapshot_inside_one_gbe_app_rx_srcip;
  adc_snapshot_inside_one_gbe_app_rx_srcport_net <= adc_snapshot_inside_one_gbe_app_rx_srcport;
  adc_snapshot_inside_one_gbe_app_tx_afull_net <= adc_snapshot_inside_one_gbe_app_tx_afull;
  adc_snapshot_inside_one_gbe_app_tx_data <= convert_tx_data_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_destip <= convert_tx_dest_ip_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_destport <= convert_tx_port_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_dvld <= convert_tx_valid_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_eof <= convert_tx_end_of_frame_dout_net;
  adc_snapshot_inside_one_gbe_app_tx_overflow_net <= adc_snapshot_inside_one_gbe_app_tx_overflow;
  adc_snapshot_inside_one_gbe_app_tx_rst <= convert_tx_rst_dout_net;
  adc_snapshot_inside_reg_cntrl_user_data_out_net <= adc_snapshot_inside_reg_cntrl_user_data_out;
  clk_net <= clk_1;
  ce_net <= ce_1;
  gpio : entity xil_defaultlib.adc_snapshot_inside_gpio 
  port map (
    gpio_out => slice_rst_cntrl_y_net,
    clk_1 => clk_net,
    ce_1 => ce_net,
    adc_snapshot_inside_gpio_gateway => convert_dout_net
  );
  one_gbe : entity xil_defaultlib.adc_snapshot_inside_one_gbe 
  port map (
    tx_rst => constant1_op_net,
    rx_rst => constant2_op_net,
    tx_data => constant3_op_net,
    tx_val => constant4_op_net,
    tx_destip => constant5_op_net,
    tx_destport => constant6_op_net,
    tx_eof => constant7_op_net,
    rx_ack => constant8_op_net,
    adc_snapshot_inside_one_gbe_app_rx_ack => convert_rx_ack_dout_net,
    adc_snapshot_inside_one_gbe_app_rx_rst => convert_rx_rst_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_data => convert_tx_data_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_destip => convert_tx_dest_ip_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_destport => convert_tx_port_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_dvld => convert_tx_valid_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_eof => convert_tx_end_of_frame_dout_net,
    adc_snapshot_inside_one_gbe_app_tx_rst => convert_tx_rst_dout_net
  );
  reg_cntrl : entity xil_defaultlib.adc_snapshot_inside_reg_cntrl 
  port map (
    adc_snapshot_inside_reg_cntrl_user_data_out => adc_snapshot_inside_reg_cntrl_user_data_out_net,
    in_rst_cntrl => slice_rst_cntrl_y_net
  );
  constant1 : entity xil_defaultlib.sysgen_constant_098bbf6167 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant1_op_net
  );
  constant2 : entity xil_defaultlib.sysgen_constant_098bbf6167 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant2_op_net
  );
  constant3 : entity xil_defaultlib.sysgen_constant_3226b236bd 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant3_op_net
  );
  constant4 : entity xil_defaultlib.sysgen_constant_098bbf6167 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant4_op_net
  );
  constant5 : entity xil_defaultlib.sysgen_constant_a96ac10331 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant5_op_net
  );
  constant6 : entity xil_defaultlib.sysgen_constant_26f990323b 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant6_op_net
  );
  constant7 : entity xil_defaultlib.sysgen_constant_098bbf6167 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant7_op_net
  );
  constant8 : entity xil_defaultlib.sysgen_constant_098bbf6167 
  port map (
    clk => '0',
    ce => '0',
    clr => '0',
    op => constant8_op_net
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside_default_clock_driver is
  port (
    adc_snapshot_inside_sysclk : in std_logic;
    adc_snapshot_inside_sysce : in std_logic;
    adc_snapshot_inside_sysclr : in std_logic;
    adc_snapshot_inside_clk1 : out std_logic;
    adc_snapshot_inside_ce1 : out std_logic
  );
end adc_snapshot_inside_default_clock_driver;
architecture structural of adc_snapshot_inside_default_clock_driver is 
begin
  clockdriver : entity xil_defaultlib.xlclockdriver 
  generic map (
    period => 1,
    log_2_period => 1
  )
  port map (
    sysclk => adc_snapshot_inside_sysclk,
    sysce => adc_snapshot_inside_sysce,
    sysclr => adc_snapshot_inside_sysclr,
    clk => adc_snapshot_inside_clk1,
    ce => adc_snapshot_inside_ce1
  );
end structural;
-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library xil_defaultlib;
use xil_defaultlib.conv_pkg.all;
entity adc_snapshot_inside is
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
end adc_snapshot_inside;
architecture structural of adc_snapshot_inside is 
  attribute core_generation_info : string;
  attribute core_generation_info of structural : architecture is "adc_snapshot_inside,sysgen_core_2019_1,{,compilation=HDL Netlist,block_icon_display=Default,family=virtexuplusHBM,part=xcvu37p,speed=-2L-e,package=fsvh2892,synthesis_language=vhdl,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=0,interface_doc=0,ce_clr=0,clock_period=4,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10,constant=8,convert=9,delay=1,slice=1,}";
  signal clk_1_net : std_logic;
  signal ce_1_net : std_logic;
begin
  adc_snapshot_inside_default_clock_driver : entity xil_defaultlib.adc_snapshot_inside_default_clock_driver 
  port map (
    adc_snapshot_inside_sysclk => clk,
    adc_snapshot_inside_sysce => '1',
    adc_snapshot_inside_sysclr => '0',
    adc_snapshot_inside_clk1 => clk_1_net,
    adc_snapshot_inside_ce1 => ce_1_net
  );
  adc_snapshot_inside_struct : entity xil_defaultlib.adc_snapshot_inside_struct 
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
    clk_1 => clk_1_net,
    ce_1 => ce_1_net,
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
