//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Tue Jun 24 19:16:54 2025
//Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF s_axi_Ctrl:vid_inL:vid_inR:vid_out, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_Ctrl, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_Ctrl_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output s_axi_Ctrl_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input s_axi_Ctrl_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input [5:0]s_axi_Ctrl_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output s_axi_Ctrl_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input s_axi_Ctrl_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input s_axi_Ctrl_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output [1:0]s_axi_Ctrl_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output s_axi_Ctrl_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output [31:0]s_axi_Ctrl_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input s_axi_Ctrl_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output [1:0]s_axi_Ctrl_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output s_axi_Ctrl_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input [31:0]s_axi_Ctrl_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) output s_axi_Ctrl_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input [3:0]s_axi_Ctrl_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_Ctrl " *) input s_axi_Ctrl_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_inL, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [7:0]vid_inL_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) output vid_inL_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input [0:0]vid_inL_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inL " *) input vid_inL_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_inR, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) input [7:0]vid_inR_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) output vid_inR_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input [0:0]vid_inR_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_inR " *) input vid_inR_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_out, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1" *) output [7:0]vid_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) input vid_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output [0:0]vid_out_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 vid_out " *) output vid_out_tvalid;

  wire ap_clk_0_1;
  wire ap_rst_n_0_1;
  wire hls_inst_interrupt;
  wire [7:0]hls_inst_vid_out_TDATA;
  wire [0:0]hls_inst_vid_out_TDEST;
  wire [0:0]hls_inst_vid_out_TID;
  wire [0:0]hls_inst_vid_out_TKEEP;
  wire [0:0]hls_inst_vid_out_TLAST;
  wire hls_inst_vid_out_TREADY;
  wire [0:0]hls_inst_vid_out_TSTRB;
  wire [0:0]hls_inst_vid_out_TUSER;
  wire hls_inst_vid_out_TVALID;
  wire [5:0]s_axi_Ctrl_0_1_ARADDR;
  wire s_axi_Ctrl_0_1_ARREADY;
  wire s_axi_Ctrl_0_1_ARVALID;
  wire [5:0]s_axi_Ctrl_0_1_AWADDR;
  wire s_axi_Ctrl_0_1_AWREADY;
  wire s_axi_Ctrl_0_1_AWVALID;
  wire s_axi_Ctrl_0_1_BREADY;
  wire [1:0]s_axi_Ctrl_0_1_BRESP;
  wire s_axi_Ctrl_0_1_BVALID;
  wire [31:0]s_axi_Ctrl_0_1_RDATA;
  wire s_axi_Ctrl_0_1_RREADY;
  wire [1:0]s_axi_Ctrl_0_1_RRESP;
  wire s_axi_Ctrl_0_1_RVALID;
  wire [31:0]s_axi_Ctrl_0_1_WDATA;
  wire s_axi_Ctrl_0_1_WREADY;
  wire [3:0]s_axi_Ctrl_0_1_WSTRB;
  wire s_axi_Ctrl_0_1_WVALID;
  wire [7:0]vid_inL_0_1_TDATA;
  wire [0:0]vid_inL_0_1_TDEST;
  wire [0:0]vid_inL_0_1_TID;
  wire [0:0]vid_inL_0_1_TKEEP;
  wire [0:0]vid_inL_0_1_TLAST;
  wire vid_inL_0_1_TREADY;
  wire [0:0]vid_inL_0_1_TSTRB;
  wire [0:0]vid_inL_0_1_TUSER;
  wire vid_inL_0_1_TVALID;
  wire [7:0]vid_inR_0_1_TDATA;
  wire [0:0]vid_inR_0_1_TDEST;
  wire [0:0]vid_inR_0_1_TID;
  wire [0:0]vid_inR_0_1_TKEEP;
  wire [0:0]vid_inR_0_1_TLAST;
  wire vid_inR_0_1_TREADY;
  wire [0:0]vid_inR_0_1_TSTRB;
  wire [0:0]vid_inR_0_1_TUSER;
  wire vid_inR_0_1_TVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_vid_out_TREADY = vid_out_tready;
  assign interrupt = hls_inst_interrupt;
  assign s_axi_Ctrl_0_1_ARADDR = s_axi_Ctrl_araddr[5:0];
  assign s_axi_Ctrl_0_1_ARVALID = s_axi_Ctrl_arvalid;
  assign s_axi_Ctrl_0_1_AWADDR = s_axi_Ctrl_awaddr[5:0];
  assign s_axi_Ctrl_0_1_AWVALID = s_axi_Ctrl_awvalid;
  assign s_axi_Ctrl_0_1_BREADY = s_axi_Ctrl_bready;
  assign s_axi_Ctrl_0_1_RREADY = s_axi_Ctrl_rready;
  assign s_axi_Ctrl_0_1_WDATA = s_axi_Ctrl_wdata[31:0];
  assign s_axi_Ctrl_0_1_WSTRB = s_axi_Ctrl_wstrb[3:0];
  assign s_axi_Ctrl_0_1_WVALID = s_axi_Ctrl_wvalid;
  assign s_axi_Ctrl_arready = s_axi_Ctrl_0_1_ARREADY;
  assign s_axi_Ctrl_awready = s_axi_Ctrl_0_1_AWREADY;
  assign s_axi_Ctrl_bresp[1:0] = s_axi_Ctrl_0_1_BRESP;
  assign s_axi_Ctrl_bvalid = s_axi_Ctrl_0_1_BVALID;
  assign s_axi_Ctrl_rdata[31:0] = s_axi_Ctrl_0_1_RDATA;
  assign s_axi_Ctrl_rresp[1:0] = s_axi_Ctrl_0_1_RRESP;
  assign s_axi_Ctrl_rvalid = s_axi_Ctrl_0_1_RVALID;
  assign s_axi_Ctrl_wready = s_axi_Ctrl_0_1_WREADY;
  assign vid_inL_0_1_TDATA = vid_inL_tdata[7:0];
  assign vid_inL_0_1_TDEST = vid_inL_tdest[0];
  assign vid_inL_0_1_TID = vid_inL_tid[0];
  assign vid_inL_0_1_TKEEP = vid_inL_tkeep[0];
  assign vid_inL_0_1_TLAST = vid_inL_tlast[0];
  assign vid_inL_0_1_TSTRB = vid_inL_tstrb[0];
  assign vid_inL_0_1_TUSER = vid_inL_tuser[0];
  assign vid_inL_0_1_TVALID = vid_inL_tvalid;
  assign vid_inL_tready = vid_inL_0_1_TREADY;
  assign vid_inR_0_1_TDATA = vid_inR_tdata[7:0];
  assign vid_inR_0_1_TDEST = vid_inR_tdest[0];
  assign vid_inR_0_1_TID = vid_inR_tid[0];
  assign vid_inR_0_1_TKEEP = vid_inR_tkeep[0];
  assign vid_inR_0_1_TLAST = vid_inR_tlast[0];
  assign vid_inR_0_1_TSTRB = vid_inR_tstrb[0];
  assign vid_inR_0_1_TUSER = vid_inR_tuser[0];
  assign vid_inR_0_1_TVALID = vid_inR_tvalid;
  assign vid_inR_tready = vid_inR_0_1_TREADY;
  assign vid_out_tdata[7:0] = hls_inst_vid_out_TDATA;
  assign vid_out_tdest[0] = hls_inst_vid_out_TDEST;
  assign vid_out_tid[0] = hls_inst_vid_out_TID;
  assign vid_out_tkeep[0] = hls_inst_vid_out_TKEEP;
  assign vid_out_tlast[0] = hls_inst_vid_out_TLAST;
  assign vid_out_tstrb[0] = hls_inst_vid_out_TSTRB;
  assign vid_out_tuser[0] = hls_inst_vid_out_TUSER;
  assign vid_out_tvalid = hls_inst_vid_out_TVALID;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_rst_n(ap_rst_n_0_1),
        .interrupt(hls_inst_interrupt),
        .s_axi_Ctrl_ARADDR(s_axi_Ctrl_0_1_ARADDR),
        .s_axi_Ctrl_ARREADY(s_axi_Ctrl_0_1_ARREADY),
        .s_axi_Ctrl_ARVALID(s_axi_Ctrl_0_1_ARVALID),
        .s_axi_Ctrl_AWADDR(s_axi_Ctrl_0_1_AWADDR),
        .s_axi_Ctrl_AWREADY(s_axi_Ctrl_0_1_AWREADY),
        .s_axi_Ctrl_AWVALID(s_axi_Ctrl_0_1_AWVALID),
        .s_axi_Ctrl_BREADY(s_axi_Ctrl_0_1_BREADY),
        .s_axi_Ctrl_BRESP(s_axi_Ctrl_0_1_BRESP),
        .s_axi_Ctrl_BVALID(s_axi_Ctrl_0_1_BVALID),
        .s_axi_Ctrl_RDATA(s_axi_Ctrl_0_1_RDATA),
        .s_axi_Ctrl_RREADY(s_axi_Ctrl_0_1_RREADY),
        .s_axi_Ctrl_RRESP(s_axi_Ctrl_0_1_RRESP),
        .s_axi_Ctrl_RVALID(s_axi_Ctrl_0_1_RVALID),
        .s_axi_Ctrl_WDATA(s_axi_Ctrl_0_1_WDATA),
        .s_axi_Ctrl_WREADY(s_axi_Ctrl_0_1_WREADY),
        .s_axi_Ctrl_WSTRB(s_axi_Ctrl_0_1_WSTRB),
        .s_axi_Ctrl_WVALID(s_axi_Ctrl_0_1_WVALID),
        .vid_inL_TDATA(vid_inL_0_1_TDATA),
        .vid_inL_TDEST(vid_inL_0_1_TDEST),
        .vid_inL_TID(vid_inL_0_1_TID),
        .vid_inL_TKEEP(vid_inL_0_1_TKEEP),
        .vid_inL_TLAST(vid_inL_0_1_TLAST),
        .vid_inL_TREADY(vid_inL_0_1_TREADY),
        .vid_inL_TSTRB(vid_inL_0_1_TSTRB),
        .vid_inL_TUSER(vid_inL_0_1_TUSER),
        .vid_inL_TVALID(vid_inL_0_1_TVALID),
        .vid_inR_TDATA(vid_inR_0_1_TDATA),
        .vid_inR_TDEST(vid_inR_0_1_TDEST),
        .vid_inR_TID(vid_inR_0_1_TID),
        .vid_inR_TKEEP(vid_inR_0_1_TKEEP),
        .vid_inR_TLAST(vid_inR_0_1_TLAST),
        .vid_inR_TREADY(vid_inR_0_1_TREADY),
        .vid_inR_TSTRB(vid_inR_0_1_TSTRB),
        .vid_inR_TUSER(vid_inR_0_1_TUSER),
        .vid_inR_TVALID(vid_inR_0_1_TVALID),
        .vid_out_TDATA(hls_inst_vid_out_TDATA),
        .vid_out_TDEST(hls_inst_vid_out_TDEST),
        .vid_out_TID(hls_inst_vid_out_TID),
        .vid_out_TKEEP(hls_inst_vid_out_TKEEP),
        .vid_out_TLAST(hls_inst_vid_out_TLAST),
        .vid_out_TREADY(hls_inst_vid_out_TREADY),
        .vid_out_TSTRB(hls_inst_vid_out_TSTRB),
        .vid_out_TUSER(hls_inst_vid_out_TUSER),
        .vid_out_TVALID(hls_inst_vid_out_TVALID));
endmodule
