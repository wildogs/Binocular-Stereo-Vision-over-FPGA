// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:stereolbm_axis_cambm:1.0
// IP Revision: 2114142256

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_Ctrl_AWADDR,
  s_axi_Ctrl_AWVALID,
  s_axi_Ctrl_AWREADY,
  s_axi_Ctrl_WDATA,
  s_axi_Ctrl_WSTRB,
  s_axi_Ctrl_WVALID,
  s_axi_Ctrl_WREADY,
  s_axi_Ctrl_BRESP,
  s_axi_Ctrl_BVALID,
  s_axi_Ctrl_BREADY,
  s_axi_Ctrl_ARADDR,
  s_axi_Ctrl_ARVALID,
  s_axi_Ctrl_ARREADY,
  s_axi_Ctrl_RDATA,
  s_axi_Ctrl_RRESP,
  s_axi_Ctrl_RVALID,
  s_axi_Ctrl_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  vid_inL_TVALID,
  vid_inL_TREADY,
  vid_inL_TDATA,
  vid_inL_TKEEP,
  vid_inL_TSTRB,
  vid_inL_TUSER,
  vid_inL_TLAST,
  vid_inL_TID,
  vid_inL_TDEST,
  vid_inR_TVALID,
  vid_inR_TREADY,
  vid_inR_TDATA,
  vid_inR_TKEEP,
  vid_inR_TSTRB,
  vid_inR_TUSER,
  vid_inR_TLAST,
  vid_inR_TID,
  vid_inR_TDEST,
  vid_out_TVALID,
  vid_out_TREADY,
  vid_out_TDATA,
  vid_out_TKEEP,
  vid_out_TSTRB,
  vid_out_TUSER,
  vid_out_TLAST,
  vid_out_TID,
  vid_out_TDEST
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWADDR" *)
input wire [5 : 0] s_axi_Ctrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWVALID" *)
input wire s_axi_Ctrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWREADY" *)
output wire s_axi_Ctrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WDATA" *)
input wire [31 : 0] s_axi_Ctrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WSTRB" *)
input wire [3 : 0] s_axi_Ctrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WVALID" *)
input wire s_axi_Ctrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WREADY" *)
output wire s_axi_Ctrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BRESP" *)
output wire [1 : 0] s_axi_Ctrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BVALID" *)
output wire s_axi_Ctrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BREADY" *)
input wire s_axi_Ctrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARADDR" *)
input wire [5 : 0] s_axi_Ctrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARVALID" *)
input wire s_axi_Ctrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARREADY" *)
output wire s_axi_Ctrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RDATA" *)
output wire [31 : 0] s_axi_Ctrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RRESP" *)
output wire [1 : 0] s_axi_Ctrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RVALID" *)
output wire s_axi_Ctrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1\
, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RREADY" *)
input wire s_axi_Ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Ctrl:vid_inL:vid_inR:vid_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TVALID" *)
input wire vid_inL_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TREADY" *)
output wire vid_inL_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TDATA" *)
input wire [7 : 0] vid_inL_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TKEEP" *)
input wire [0 : 0] vid_inL_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TSTRB" *)
input wire [0 : 0] vid_inL_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TUSER" *)
input wire [0 : 0] vid_inL_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TLAST" *)
input wire [0 : 0] vid_inL_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TID" *)
input wire [0 : 0] vid_inL_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_inL, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL TDEST" *)
input wire [0 : 0] vid_inL_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TVALID" *)
input wire vid_inR_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TREADY" *)
output wire vid_inR_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TDATA" *)
input wire [7 : 0] vid_inR_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TKEEP" *)
input wire [0 : 0] vid_inR_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TSTRB" *)
input wire [0 : 0] vid_inR_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TUSER" *)
input wire [0 : 0] vid_inR_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TLAST" *)
input wire [0 : 0] vid_inR_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TID" *)
input wire [0 : 0] vid_inR_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_inR, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR TDEST" *)
input wire [0 : 0] vid_inR_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TVALID" *)
output wire vid_out_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TREADY" *)
input wire vid_out_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TDATA" *)
output wire [7 : 0] vid_out_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TKEEP" *)
output wire [0 : 0] vid_out_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TSTRB" *)
output wire [0 : 0] vid_out_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TUSER" *)
output wire [0 : 0] vid_out_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TLAST" *)
output wire [0 : 0] vid_out_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TID" *)
output wire [0 : 0] vid_out_TID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out TDEST" *)
output wire [0 : 0] vid_out_TDEST;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  stereolbm_axis_cambm #(
    .C_S_AXI_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_DATA_WIDTH(32)
  ) inst (
    .s_axi_Ctrl_AWADDR(s_axi_Ctrl_AWADDR),
    .s_axi_Ctrl_AWVALID(s_axi_Ctrl_AWVALID),
    .s_axi_Ctrl_AWREADY(s_axi_Ctrl_AWREADY),
    .s_axi_Ctrl_WDATA(s_axi_Ctrl_WDATA),
    .s_axi_Ctrl_WSTRB(s_axi_Ctrl_WSTRB),
    .s_axi_Ctrl_WVALID(s_axi_Ctrl_WVALID),
    .s_axi_Ctrl_WREADY(s_axi_Ctrl_WREADY),
    .s_axi_Ctrl_BRESP(s_axi_Ctrl_BRESP),
    .s_axi_Ctrl_BVALID(s_axi_Ctrl_BVALID),
    .s_axi_Ctrl_BREADY(s_axi_Ctrl_BREADY),
    .s_axi_Ctrl_ARADDR(s_axi_Ctrl_ARADDR),
    .s_axi_Ctrl_ARVALID(s_axi_Ctrl_ARVALID),
    .s_axi_Ctrl_ARREADY(s_axi_Ctrl_ARREADY),
    .s_axi_Ctrl_RDATA(s_axi_Ctrl_RDATA),
    .s_axi_Ctrl_RRESP(s_axi_Ctrl_RRESP),
    .s_axi_Ctrl_RVALID(s_axi_Ctrl_RVALID),
    .s_axi_Ctrl_RREADY(s_axi_Ctrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .vid_inL_TVALID(vid_inL_TVALID),
    .vid_inL_TREADY(vid_inL_TREADY),
    .vid_inL_TDATA(vid_inL_TDATA),
    .vid_inL_TKEEP(vid_inL_TKEEP),
    .vid_inL_TSTRB(vid_inL_TSTRB),
    .vid_inL_TUSER(vid_inL_TUSER),
    .vid_inL_TLAST(vid_inL_TLAST),
    .vid_inL_TID(vid_inL_TID),
    .vid_inL_TDEST(vid_inL_TDEST),
    .vid_inR_TVALID(vid_inR_TVALID),
    .vid_inR_TREADY(vid_inR_TREADY),
    .vid_inR_TDATA(vid_inR_TDATA),
    .vid_inR_TKEEP(vid_inR_TKEEP),
    .vid_inR_TSTRB(vid_inR_TSTRB),
    .vid_inR_TUSER(vid_inR_TUSER),
    .vid_inR_TLAST(vid_inR_TLAST),
    .vid_inR_TID(vid_inR_TID),
    .vid_inR_TDEST(vid_inR_TDEST),
    .vid_out_TVALID(vid_out_TVALID),
    .vid_out_TREADY(vid_out_TREADY),
    .vid_out_TDATA(vid_out_TDATA),
    .vid_out_TKEEP(vid_out_TKEEP),
    .vid_out_TSTRB(vid_out_TSTRB),
    .vid_out_TUSER(vid_out_TUSER),
    .vid_out_TLAST(vid_out_TLAST),
    .vid_out_TID(vid_out_TID),
    .vid_out_TDEST(vid_out_TDEST)
  );
endmodule
