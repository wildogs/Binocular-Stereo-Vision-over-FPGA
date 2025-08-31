-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:stereolbm_axis_cambm:1.0
-- IP Revision: 2114136310

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_stereolbm_axis_cambm_0_1 IS
  PORT (
    s_axi_Ctrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_Ctrl_AWVALID : IN STD_LOGIC;
    s_axi_Ctrl_AWREADY : OUT STD_LOGIC;
    s_axi_Ctrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_Ctrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_Ctrl_WVALID : IN STD_LOGIC;
    s_axi_Ctrl_WREADY : OUT STD_LOGIC;
    s_axi_Ctrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_Ctrl_BVALID : OUT STD_LOGIC;
    s_axi_Ctrl_BREADY : IN STD_LOGIC;
    s_axi_Ctrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_Ctrl_ARVALID : IN STD_LOGIC;
    s_axi_Ctrl_ARREADY : OUT STD_LOGIC;
    s_axi_Ctrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_Ctrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_Ctrl_RVALID : OUT STD_LOGIC;
    s_axi_Ctrl_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    vid_inL_TVALID : IN STD_LOGIC;
    vid_inL_TREADY : OUT STD_LOGIC;
    vid_inL_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    vid_inL_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inL_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inL_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inL_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inL_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inL_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TVALID : IN STD_LOGIC;
    vid_inR_TREADY : OUT STD_LOGIC;
    vid_inR_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    vid_inR_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_inR_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TVALID : OUT STD_LOGIC;
    vid_out_TREADY : IN STD_LOGIC;
    vid_out_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    vid_out_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    vid_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_stereolbm_axis_cambm_0_1;

ARCHITECTURE design_1_stereolbm_axis_cambm_0_1_arch OF design_1_stereolbm_axis_cambm_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_stereolbm_axis_cambm_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT stereolbm_axis_cambm IS
    GENERIC (
      C_S_AXI_CTRL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_DATA_WIDTH : INTEGER
    );
    PORT (
      s_axi_Ctrl_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_Ctrl_AWVALID : IN STD_LOGIC;
      s_axi_Ctrl_AWREADY : OUT STD_LOGIC;
      s_axi_Ctrl_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_Ctrl_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_Ctrl_WVALID : IN STD_LOGIC;
      s_axi_Ctrl_WREADY : OUT STD_LOGIC;
      s_axi_Ctrl_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_Ctrl_BVALID : OUT STD_LOGIC;
      s_axi_Ctrl_BREADY : IN STD_LOGIC;
      s_axi_Ctrl_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_Ctrl_ARVALID : IN STD_LOGIC;
      s_axi_Ctrl_ARREADY : OUT STD_LOGIC;
      s_axi_Ctrl_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_Ctrl_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_Ctrl_RVALID : OUT STD_LOGIC;
      s_axi_Ctrl_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      vid_inL_TVALID : IN STD_LOGIC;
      vid_inL_TREADY : OUT STD_LOGIC;
      vid_inL_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      vid_inL_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inL_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inL_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inL_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inL_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inL_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TVALID : IN STD_LOGIC;
      vid_inR_TREADY : OUT STD_LOGIC;
      vid_inR_TDATA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      vid_inR_TKEEP : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TSTRB : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_inR_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TVALID : OUT STD_LOGIC;
      vid_out_TREADY : IN STD_LOGIC;
      vid_out_TDATA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      vid_out_TKEEP : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TSTRB : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      vid_out_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT stereolbm_axis_cambm;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_stereolbm_axis_cambm_0_1_arch: ARCHITECTURE IS "stereolbm_axis_cambm,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_stereolbm_axis_cambm_0_1_arch : ARCHITECTURE IS "design_1_stereolbm_axis_cambm_0_1,stereolbm_axis_cambm,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_stereolbm_axis_cambm_0_1_arch: ARCHITECTURE IS "design_1_stereolbm_axis_cambm_0_1,stereolbm_axis_cambm,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=stereolbm_axis_cambm,x_ipVersion=1.0,x_ipCoreRevision=2114136310,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=6,C_S_AXI_CTRL_DATA_WIDTH=32}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF stereolbm_axis_cambm: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF stereolbm_axis_cambm: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF stereolbm_axis_cambm: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_stereolbm_axis_cambm_0_1_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_Ctrl:vid_inL:vid_inR:vid_out, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF interrupt: SIGNAL IS "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PORTWIDTH 1";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_Ctrl_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_Ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, NUM_READ_THRE" & 
"ADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_Ctrl_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_Ctrl WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vid_inL_TVALID: SIGNAL IS "XIL_INTERFACENAME vid_inL, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inL_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inL TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vid_inR_TVALID: SIGNAL IS "XIL_INTERFACENAME vid_inR, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF vid_inR_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_inR TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TID";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TUSER";
  ATTRIBUTE X_INTERFACE_PARAMETER OF vid_out_TVALID: SIGNAL IS "XIL_INTERFACENAME vid_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF vid_out_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 vid_out TVALID";
BEGIN
  U0 : stereolbm_axis_cambm
    GENERIC MAP (
      C_S_AXI_CTRL_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_DATA_WIDTH => 32
    )
    PORT MAP (
      s_axi_Ctrl_AWADDR => s_axi_Ctrl_AWADDR,
      s_axi_Ctrl_AWVALID => s_axi_Ctrl_AWVALID,
      s_axi_Ctrl_AWREADY => s_axi_Ctrl_AWREADY,
      s_axi_Ctrl_WDATA => s_axi_Ctrl_WDATA,
      s_axi_Ctrl_WSTRB => s_axi_Ctrl_WSTRB,
      s_axi_Ctrl_WVALID => s_axi_Ctrl_WVALID,
      s_axi_Ctrl_WREADY => s_axi_Ctrl_WREADY,
      s_axi_Ctrl_BRESP => s_axi_Ctrl_BRESP,
      s_axi_Ctrl_BVALID => s_axi_Ctrl_BVALID,
      s_axi_Ctrl_BREADY => s_axi_Ctrl_BREADY,
      s_axi_Ctrl_ARADDR => s_axi_Ctrl_ARADDR,
      s_axi_Ctrl_ARVALID => s_axi_Ctrl_ARVALID,
      s_axi_Ctrl_ARREADY => s_axi_Ctrl_ARREADY,
      s_axi_Ctrl_RDATA => s_axi_Ctrl_RDATA,
      s_axi_Ctrl_RRESP => s_axi_Ctrl_RRESP,
      s_axi_Ctrl_RVALID => s_axi_Ctrl_RVALID,
      s_axi_Ctrl_RREADY => s_axi_Ctrl_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      vid_inL_TVALID => vid_inL_TVALID,
      vid_inL_TREADY => vid_inL_TREADY,
      vid_inL_TDATA => vid_inL_TDATA,
      vid_inL_TKEEP => vid_inL_TKEEP,
      vid_inL_TSTRB => vid_inL_TSTRB,
      vid_inL_TUSER => vid_inL_TUSER,
      vid_inL_TLAST => vid_inL_TLAST,
      vid_inL_TID => vid_inL_TID,
      vid_inL_TDEST => vid_inL_TDEST,
      vid_inR_TVALID => vid_inR_TVALID,
      vid_inR_TREADY => vid_inR_TREADY,
      vid_inR_TDATA => vid_inR_TDATA,
      vid_inR_TKEEP => vid_inR_TKEEP,
      vid_inR_TSTRB => vid_inR_TSTRB,
      vid_inR_TUSER => vid_inR_TUSER,
      vid_inR_TLAST => vid_inR_TLAST,
      vid_inR_TID => vid_inR_TID,
      vid_inR_TDEST => vid_inR_TDEST,
      vid_out_TVALID => vid_out_TVALID,
      vid_out_TREADY => vid_out_TREADY,
      vid_out_TDATA => vid_out_TDATA,
      vid_out_TKEEP => vid_out_TKEEP,
      vid_out_TSTRB => vid_out_TSTRB,
      vid_out_TUSER => vid_out_TUSER,
      vid_out_TLAST => vid_out_TLAST,
      vid_out_TID => vid_out_TID,
      vid_out_TDEST => vid_out_TDEST
    );
END design_1_stereolbm_axis_cambm_0_1_arch;
