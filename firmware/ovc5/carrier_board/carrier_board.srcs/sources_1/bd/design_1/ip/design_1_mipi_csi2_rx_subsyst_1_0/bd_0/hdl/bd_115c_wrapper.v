//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_115c_wrapper.bd
//Design : bd_115c_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_115c_wrapper
   (cl_stopstate_intr,
    clkoutphy_out,
    crc_status_intr,
    ctrl_core_en,
    ctrl_dis_in_prgs,
    dl0_stopstate_intr,
    dl1_stopstate_intr,
    dphy_clk_200M,
    ecc_status_intr,
    errsoths_intr,
    errsotsynchs_intr,
    frame_rcvd_pulse_out,
    linebuffer_full,
    mipi_phy_if_clk_n,
    mipi_phy_if_clk_p,
    mipi_phy_if_data_n,
    mipi_phy_if_data_p,
    pll_lock_out,
    rxbyteclkhs,
    system_rst_out,
    video_aclk,
    video_aresetn,
    video_out_tdata,
    video_out_tdest,
    video_out_tlast,
    video_out_tready,
    video_out_tuser,
    video_out_tvalid);
  output cl_stopstate_intr;
  output clkoutphy_out;
  output crc_status_intr;
  input ctrl_core_en;
  output ctrl_dis_in_prgs;
  output dl0_stopstate_intr;
  output dl1_stopstate_intr;
  input dphy_clk_200M;
  output [1:0]ecc_status_intr;
  output errsoths_intr;
  output errsotsynchs_intr;
  output frame_rcvd_pulse_out;
  output linebuffer_full;
  input mipi_phy_if_clk_n;
  input mipi_phy_if_clk_p;
  input [1:0]mipi_phy_if_data_n;
  input [1:0]mipi_phy_if_data_p;
  output pll_lock_out;
  output rxbyteclkhs;
  output system_rst_out;
  input video_aclk;
  input video_aresetn;
  output [47:0]video_out_tdata;
  output [9:0]video_out_tdest;
  output video_out_tlast;
  input video_out_tready;
  output [0:0]video_out_tuser;
  output video_out_tvalid;

  wire cl_stopstate_intr;
  wire clkoutphy_out;
  wire crc_status_intr;
  wire ctrl_core_en;
  wire ctrl_dis_in_prgs;
  wire dl0_stopstate_intr;
  wire dl1_stopstate_intr;
  wire dphy_clk_200M;
  wire [1:0]ecc_status_intr;
  wire errsoths_intr;
  wire errsotsynchs_intr;
  wire frame_rcvd_pulse_out;
  wire linebuffer_full;
  wire mipi_phy_if_clk_n;
  wire mipi_phy_if_clk_p;
  wire [1:0]mipi_phy_if_data_n;
  wire [1:0]mipi_phy_if_data_p;
  wire pll_lock_out;
  wire rxbyteclkhs;
  wire system_rst_out;
  wire video_aclk;
  wire video_aresetn;
  wire [47:0]video_out_tdata;
  wire [9:0]video_out_tdest;
  wire video_out_tlast;
  wire video_out_tready;
  wire [0:0]video_out_tuser;
  wire video_out_tvalid;

  bd_115c bd_115c_i
       (.cl_stopstate_intr(cl_stopstate_intr),
        .clkoutphy_out(clkoutphy_out),
        .crc_status_intr(crc_status_intr),
        .ctrl_core_en(ctrl_core_en),
        .ctrl_dis_in_prgs(ctrl_dis_in_prgs),
        .dl0_stopstate_intr(dl0_stopstate_intr),
        .dl1_stopstate_intr(dl1_stopstate_intr),
        .dphy_clk_200M(dphy_clk_200M),
        .ecc_status_intr(ecc_status_intr),
        .errsoths_intr(errsoths_intr),
        .errsotsynchs_intr(errsotsynchs_intr),
        .frame_rcvd_pulse_out(frame_rcvd_pulse_out),
        .linebuffer_full(linebuffer_full),
        .mipi_phy_if_clk_n(mipi_phy_if_clk_n),
        .mipi_phy_if_clk_p(mipi_phy_if_clk_p),
        .mipi_phy_if_data_n(mipi_phy_if_data_n),
        .mipi_phy_if_data_p(mipi_phy_if_data_p),
        .pll_lock_out(pll_lock_out),
        .rxbyteclkhs(rxbyteclkhs),
        .system_rst_out(system_rst_out),
        .video_aclk(video_aclk),
        .video_aresetn(video_aresetn),
        .video_out_tdata(video_out_tdata),
        .video_out_tdest(video_out_tdest),
        .video_out_tlast(video_out_tlast),
        .video_out_tready(video_out_tready),
        .video_out_tuser(video_out_tuser),
        .video_out_tvalid(video_out_tvalid));
endmodule
