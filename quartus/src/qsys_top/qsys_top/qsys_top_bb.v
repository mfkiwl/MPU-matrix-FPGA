
module qsys_top (
	clk_clk,
	eth_tse_0_mac_mdio_connection_mdc,
	eth_tse_0_mac_mdio_connection_mdio_in,
	eth_tse_0_mac_mdio_connection_mdio_out,
	eth_tse_0_mac_mdio_connection_mdio_oen,
	eth_tse_0_mac_misc_connection_xon_gen,
	eth_tse_0_mac_misc_connection_xoff_gen,
	eth_tse_0_mac_misc_connection_ff_tx_crc_fwd,
	eth_tse_0_mac_misc_connection_ff_tx_septy,
	eth_tse_0_mac_misc_connection_tx_ff_uflow,
	eth_tse_0_mac_misc_connection_ff_tx_a_full,
	eth_tse_0_mac_misc_connection_ff_tx_a_empty,
	eth_tse_0_mac_misc_connection_rx_err_stat,
	eth_tse_0_mac_misc_connection_rx_frm_type,
	eth_tse_0_mac_misc_connection_ff_rx_dsav,
	eth_tse_0_mac_misc_connection_ff_rx_a_full,
	eth_tse_0_mac_misc_connection_ff_rx_a_empty,
	eth_tse_0_mac_rgmii_connection_rgmii_in,
	eth_tse_0_mac_rgmii_connection_rgmii_out,
	eth_tse_0_mac_rgmii_connection_rx_control,
	eth_tse_0_mac_rgmii_connection_tx_control,
	eth_tse_0_mac_status_connection_set_10,
	eth_tse_0_mac_status_connection_set_1000,
	eth_tse_0_mac_status_connection_eth_mode,
	eth_tse_0_mac_status_connection_ena_10,
	eth_tse_0_pcs_mac_rx_clock_connection_clk,
	eth_tse_0_pcs_mac_tx_clock_connection_clk,
	mpu_ss_0_rx_mac_misc_connection_ff_rx_dsav,
	mpu_ss_0_rx_mac_misc_connection_ff_rx_a_empty,
	mpu_ss_0_rx_mac_misc_connection_ff_rx_a_full,
	mpu_ss_0_rx_mac_misc_connection_rx_err_stat,
	mpu_ss_0_rx_mac_misc_connection_rx_frm_type,
	mpu_ss_0_tx_mac_misc_connection_ff_tx_crc_fwd,
	mpu_ss_0_tx_mac_misc_connection_ff_tx_septy,
	mpu_ss_0_tx_mac_misc_connection_ff_tx_uflow,
	mpu_ss_0_tx_mac_misc_connection_ff_tx_a_full,
	mpu_ss_0_tx_mac_misc_connection_ff_tx_a_empty,
	reset_reset_n);	

	input		clk_clk;
	output		eth_tse_0_mac_mdio_connection_mdc;
	input		eth_tse_0_mac_mdio_connection_mdio_in;
	output		eth_tse_0_mac_mdio_connection_mdio_out;
	output		eth_tse_0_mac_mdio_connection_mdio_oen;
	input		eth_tse_0_mac_misc_connection_xon_gen;
	input		eth_tse_0_mac_misc_connection_xoff_gen;
	input		eth_tse_0_mac_misc_connection_ff_tx_crc_fwd;
	output		eth_tse_0_mac_misc_connection_ff_tx_septy;
	output		eth_tse_0_mac_misc_connection_tx_ff_uflow;
	output		eth_tse_0_mac_misc_connection_ff_tx_a_full;
	output		eth_tse_0_mac_misc_connection_ff_tx_a_empty;
	output	[17:0]	eth_tse_0_mac_misc_connection_rx_err_stat;
	output	[3:0]	eth_tse_0_mac_misc_connection_rx_frm_type;
	output		eth_tse_0_mac_misc_connection_ff_rx_dsav;
	output		eth_tse_0_mac_misc_connection_ff_rx_a_full;
	output		eth_tse_0_mac_misc_connection_ff_rx_a_empty;
	input	[3:0]	eth_tse_0_mac_rgmii_connection_rgmii_in;
	output	[3:0]	eth_tse_0_mac_rgmii_connection_rgmii_out;
	input		eth_tse_0_mac_rgmii_connection_rx_control;
	output		eth_tse_0_mac_rgmii_connection_tx_control;
	input		eth_tse_0_mac_status_connection_set_10;
	input		eth_tse_0_mac_status_connection_set_1000;
	output		eth_tse_0_mac_status_connection_eth_mode;
	output		eth_tse_0_mac_status_connection_ena_10;
	input		eth_tse_0_pcs_mac_rx_clock_connection_clk;
	input		eth_tse_0_pcs_mac_tx_clock_connection_clk;
	input		mpu_ss_0_rx_mac_misc_connection_ff_rx_dsav;
	input		mpu_ss_0_rx_mac_misc_connection_ff_rx_a_empty;
	input		mpu_ss_0_rx_mac_misc_connection_ff_rx_a_full;
	input	[17:0]	mpu_ss_0_rx_mac_misc_connection_rx_err_stat;
	input	[3:0]	mpu_ss_0_rx_mac_misc_connection_rx_frm_type;
	output		mpu_ss_0_tx_mac_misc_connection_ff_tx_crc_fwd;
	input		mpu_ss_0_tx_mac_misc_connection_ff_tx_septy;
	input		mpu_ss_0_tx_mac_misc_connection_ff_tx_uflow;
	input		mpu_ss_0_tx_mac_misc_connection_ff_tx_a_full;
	input		mpu_ss_0_tx_mac_misc_connection_ff_tx_a_empty;
	input		reset_reset_n;
endmodule
