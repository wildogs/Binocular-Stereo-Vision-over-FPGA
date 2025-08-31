// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 24 19:21:01 2025
// Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stereolbm_axis_cambm,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_Ctrl_AWADDR, s_axi_Ctrl_AWVALID, 
  s_axi_Ctrl_AWREADY, s_axi_Ctrl_WDATA, s_axi_Ctrl_WSTRB, s_axi_Ctrl_WVALID, 
  s_axi_Ctrl_WREADY, s_axi_Ctrl_BRESP, s_axi_Ctrl_BVALID, s_axi_Ctrl_BREADY, 
  s_axi_Ctrl_ARADDR, s_axi_Ctrl_ARVALID, s_axi_Ctrl_ARREADY, s_axi_Ctrl_RDATA, 
  s_axi_Ctrl_RRESP, s_axi_Ctrl_RVALID, s_axi_Ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  vid_inL_TVALID, vid_inL_TREADY, vid_inL_TDATA, vid_inL_TKEEP, vid_inL_TSTRB, vid_inL_TUSER, 
  vid_inL_TLAST, vid_inL_TID, vid_inL_TDEST, vid_inR_TVALID, vid_inR_TREADY, vid_inR_TDATA, 
  vid_inR_TKEEP, vid_inR_TSTRB, vid_inR_TUSER, vid_inR_TLAST, vid_inR_TID, vid_inR_TDEST, 
  vid_out_TVALID, vid_out_TREADY, vid_out_TDATA, vid_out_TKEEP, vid_out_TSTRB, vid_out_TUSER, 
  vid_out_TLAST, vid_out_TID, vid_out_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_Ctrl_AWADDR[5:0],s_axi_Ctrl_AWVALID,s_axi_Ctrl_AWREADY,s_axi_Ctrl_WDATA[31:0],s_axi_Ctrl_WSTRB[3:0],s_axi_Ctrl_WVALID,s_axi_Ctrl_WREADY,s_axi_Ctrl_BRESP[1:0],s_axi_Ctrl_BVALID,s_axi_Ctrl_BREADY,s_axi_Ctrl_ARADDR[5:0],s_axi_Ctrl_ARVALID,s_axi_Ctrl_ARREADY,s_axi_Ctrl_RDATA[31:0],s_axi_Ctrl_RRESP[1:0],s_axi_Ctrl_RVALID,s_axi_Ctrl_RREADY,ap_rst_n,interrupt,vid_inL_TVALID,vid_inL_TREADY,vid_inL_TDATA[7:0],vid_inL_TKEEP[0:0],vid_inL_TSTRB[0:0],vid_inL_TUSER[0:0],vid_inL_TLAST[0:0],vid_inL_TID[0:0],vid_inL_TDEST[0:0],vid_inR_TVALID,vid_inR_TREADY,vid_inR_TDATA[7:0],vid_inR_TKEEP[0:0],vid_inR_TSTRB[0:0],vid_inR_TUSER[0:0],vid_inR_TLAST[0:0],vid_inR_TID[0:0],vid_inR_TDEST[0:0],vid_out_TVALID,vid_out_TREADY,vid_out_TDATA[7:0],vid_out_TKEEP[0:0],vid_out_TSTRB[0:0],vid_out_TUSER[0:0],vid_out_TLAST[0:0],vid_out_TID[0:0],vid_out_TDEST[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_Ctrl_AWADDR;
  input s_axi_Ctrl_AWVALID;
  output s_axi_Ctrl_AWREADY;
  input [31:0]s_axi_Ctrl_WDATA;
  input [3:0]s_axi_Ctrl_WSTRB;
  input s_axi_Ctrl_WVALID;
  output s_axi_Ctrl_WREADY;
  output [1:0]s_axi_Ctrl_BRESP;
  output s_axi_Ctrl_BVALID;
  input s_axi_Ctrl_BREADY;
  input [5:0]s_axi_Ctrl_ARADDR;
  input s_axi_Ctrl_ARVALID;
  output s_axi_Ctrl_ARREADY;
  output [31:0]s_axi_Ctrl_RDATA;
  output [1:0]s_axi_Ctrl_RRESP;
  output s_axi_Ctrl_RVALID;
  input s_axi_Ctrl_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input vid_inL_TVALID;
  output vid_inL_TREADY;
  input [7:0]vid_inL_TDATA;
  input [0:0]vid_inL_TKEEP;
  input [0:0]vid_inL_TSTRB;
  input [0:0]vid_inL_TUSER;
  input [0:0]vid_inL_TLAST;
  input [0:0]vid_inL_TID;
  input [0:0]vid_inL_TDEST;
  input vid_inR_TVALID;
  output vid_inR_TREADY;
  input [7:0]vid_inR_TDATA;
  input [0:0]vid_inR_TKEEP;
  input [0:0]vid_inR_TSTRB;
  input [0:0]vid_inR_TUSER;
  input [0:0]vid_inR_TLAST;
  input [0:0]vid_inR_TID;
  input [0:0]vid_inR_TDEST;
  output vid_out_TVALID;
  input vid_out_TREADY;
  output [7:0]vid_out_TDATA;
  output [0:0]vid_out_TKEEP;
  output [0:0]vid_out_TSTRB;
  output [0:0]vid_out_TUSER;
  output [0:0]vid_out_TLAST;
  output [0:0]vid_out_TID;
  output [0:0]vid_out_TDEST;
endmodule
