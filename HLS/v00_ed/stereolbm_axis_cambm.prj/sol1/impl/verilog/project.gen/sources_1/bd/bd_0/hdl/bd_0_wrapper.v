//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jun 24 19:16:54 2025
//Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    interrupt,
    s_axi_Ctrl_araddr,
    s_axi_Ctrl_arready,
    s_axi_Ctrl_arvalid,
    s_axi_Ctrl_awaddr,
    s_axi_Ctrl_awready,
    s_axi_Ctrl_awvalid,
    s_axi_Ctrl_bready,
    s_axi_Ctrl_bresp,
    s_axi_Ctrl_bvalid,
    s_axi_Ctrl_rdata,
    s_axi_Ctrl_rready,
    s_axi_Ctrl_rresp,
    s_axi_Ctrl_rvalid,
    s_axi_Ctrl_wdata,
    s_axi_Ctrl_wready,
    s_axi_Ctrl_wstrb,
    s_axi_Ctrl_wvalid,
    vid_inL_tdata,
    vid_inL_tdest,
    vid_inL_tid,
    vid_inL_tkeep,
    vid_inL_tlast,
    vid_inL_tready,
    vid_inL_tstrb,
    vid_inL_tuser,
    vid_inL_tvalid,
    vid_inR_tdata,
    vid_inR_tdest,
    vid_inR_tid,
    vid_inR_tkeep,
    vid_inR_tlast,
    vid_inR_tready,
    vid_inR_tstrb,
    vid_inR_tuser,
    vid_inR_tvalid,
    vid_out_tdata,
    vid_out_tdest,
    vid_out_tid,
    vid_out_tkeep,
    vid_out_tlast,
    vid_out_tready,
    vid_out_tstrb,
    vid_out_tuser,
    vid_out_tvalid);
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [5:0]s_axi_Ctrl_araddr;
  output s_axi_Ctrl_arready;
  input s_axi_Ctrl_arvalid;
  input [5:0]s_axi_Ctrl_awaddr;
  output s_axi_Ctrl_awready;
  input s_axi_Ctrl_awvalid;
  input s_axi_Ctrl_bready;
  output [1:0]s_axi_Ctrl_bresp;
  output s_axi_Ctrl_bvalid;
  output [31:0]s_axi_Ctrl_rdata;
  input s_axi_Ctrl_rready;
  output [1:0]s_axi_Ctrl_rresp;
  output s_axi_Ctrl_rvalid;
  input [31:0]s_axi_Ctrl_wdata;
  output s_axi_Ctrl_wready;
  input [3:0]s_axi_Ctrl_wstrb;
  input s_axi_Ctrl_wvalid;
  input [7:0]vid_inL_tdata;
  input [0:0]vid_inL_tdest;
  input [0:0]vid_inL_tid;
  input [0:0]vid_inL_tkeep;
  input [0:0]vid_inL_tlast;
  output vid_inL_tready;
  input [0:0]vid_inL_tstrb;
  input [0:0]vid_inL_tuser;
  input vid_inL_tvalid;
  input [7:0]vid_inR_tdata;
  input [0:0]vid_inR_tdest;
  input [0:0]vid_inR_tid;
  input [0:0]vid_inR_tkeep;
  input [0:0]vid_inR_tlast;
  output vid_inR_tready;
  input [0:0]vid_inR_tstrb;
  input [0:0]vid_inR_tuser;
  input vid_inR_tvalid;
  output [7:0]vid_out_tdata;
  output [0:0]vid_out_tdest;
  output [0:0]vid_out_tid;
  output [0:0]vid_out_tkeep;
  output [0:0]vid_out_tlast;
  input vid_out_tready;
  output [0:0]vid_out_tstrb;
  output [0:0]vid_out_tuser;
  output vid_out_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_Ctrl_araddr;
  wire s_axi_Ctrl_arready;
  wire s_axi_Ctrl_arvalid;
  wire [5:0]s_axi_Ctrl_awaddr;
  wire s_axi_Ctrl_awready;
  wire s_axi_Ctrl_awvalid;
  wire s_axi_Ctrl_bready;
  wire [1:0]s_axi_Ctrl_bresp;
  wire s_axi_Ctrl_bvalid;
  wire [31:0]s_axi_Ctrl_rdata;
  wire s_axi_Ctrl_rready;
  wire [1:0]s_axi_Ctrl_rresp;
  wire s_axi_Ctrl_rvalid;
  wire [31:0]s_axi_Ctrl_wdata;
  wire s_axi_Ctrl_wready;
  wire [3:0]s_axi_Ctrl_wstrb;
  wire s_axi_Ctrl_wvalid;
  wire [7:0]vid_inL_tdata;
  wire [0:0]vid_inL_tdest;
  wire [0:0]vid_inL_tid;
  wire [0:0]vid_inL_tkeep;
  wire [0:0]vid_inL_tlast;
  wire vid_inL_tready;
  wire [0:0]vid_inL_tstrb;
  wire [0:0]vid_inL_tuser;
  wire vid_inL_tvalid;
  wire [7:0]vid_inR_tdata;
  wire [0:0]vid_inR_tdest;
  wire [0:0]vid_inR_tid;
  wire [0:0]vid_inR_tkeep;
  wire [0:0]vid_inR_tlast;
  wire vid_inR_tready;
  wire [0:0]vid_inR_tstrb;
  wire [0:0]vid_inR_tuser;
  wire vid_inR_tvalid;
  wire [7:0]vid_out_tdata;
  wire [0:0]vid_out_tdest;
  wire [0:0]vid_out_tid;
  wire [0:0]vid_out_tkeep;
  wire [0:0]vid_out_tlast;
  wire vid_out_tready;
  wire [0:0]vid_out_tstrb;
  wire [0:0]vid_out_tuser;
  wire vid_out_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_Ctrl_araddr(s_axi_Ctrl_araddr),
        .s_axi_Ctrl_arready(s_axi_Ctrl_arready),
        .s_axi_Ctrl_arvalid(s_axi_Ctrl_arvalid),
        .s_axi_Ctrl_awaddr(s_axi_Ctrl_awaddr),
        .s_axi_Ctrl_awready(s_axi_Ctrl_awready),
        .s_axi_Ctrl_awvalid(s_axi_Ctrl_awvalid),
        .s_axi_Ctrl_bready(s_axi_Ctrl_bready),
        .s_axi_Ctrl_bresp(s_axi_Ctrl_bresp),
        .s_axi_Ctrl_bvalid(s_axi_Ctrl_bvalid),
        .s_axi_Ctrl_rdata(s_axi_Ctrl_rdata),
        .s_axi_Ctrl_rready(s_axi_Ctrl_rready),
        .s_axi_Ctrl_rresp(s_axi_Ctrl_rresp),
        .s_axi_Ctrl_rvalid(s_axi_Ctrl_rvalid),
        .s_axi_Ctrl_wdata(s_axi_Ctrl_wdata),
        .s_axi_Ctrl_wready(s_axi_Ctrl_wready),
        .s_axi_Ctrl_wstrb(s_axi_Ctrl_wstrb),
        .s_axi_Ctrl_wvalid(s_axi_Ctrl_wvalid),
        .vid_inL_tdata(vid_inL_tdata),
        .vid_inL_tdest(vid_inL_tdest),
        .vid_inL_tid(vid_inL_tid),
        .vid_inL_tkeep(vid_inL_tkeep),
        .vid_inL_tlast(vid_inL_tlast),
        .vid_inL_tready(vid_inL_tready),
        .vid_inL_tstrb(vid_inL_tstrb),
        .vid_inL_tuser(vid_inL_tuser),
        .vid_inL_tvalid(vid_inL_tvalid),
        .vid_inR_tdata(vid_inR_tdata),
        .vid_inR_tdest(vid_inR_tdest),
        .vid_inR_tid(vid_inR_tid),
        .vid_inR_tkeep(vid_inR_tkeep),
        .vid_inR_tlast(vid_inR_tlast),
        .vid_inR_tready(vid_inR_tready),
        .vid_inR_tstrb(vid_inR_tstrb),
        .vid_inR_tuser(vid_inR_tuser),
        .vid_inR_tvalid(vid_inR_tvalid),
        .vid_out_tdata(vid_out_tdata),
        .vid_out_tdest(vid_out_tdest),
        .vid_out_tid(vid_out_tid),
        .vid_out_tkeep(vid_out_tkeep),
        .vid_out_tlast(vid_out_tlast),
        .vid_out_tready(vid_out_tready),
        .vid_out_tstrb(vid_out_tstrb),
        .vid_out_tuser(vid_out_tuser),
        .vid_out_tvalid(vid_out_tvalid));
endmodule
