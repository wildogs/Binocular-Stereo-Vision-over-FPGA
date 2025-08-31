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

-- IP VLNV: xilinx.com:user:ov5640_capture_yuv:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_ov5640_capture_yuv_0_0 IS
  PORT (
    rst_n : IN STD_LOGIC;
    cam_pclk : IN STD_LOGIC;
    cam_vsync : IN STD_LOGIC;
    cam_href : IN STD_LOGIC;
    cam_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cam_rst_n : OUT STD_LOGIC;
    cam_pwdn : OUT STD_LOGIC;
    cmos_frame_clk : OUT STD_LOGIC;
    cmos_frame_ce : OUT STD_LOGIC;
    cmos_frame_vsync : OUT STD_LOGIC;
    cmos_frame_href : OUT STD_LOGIC;
    cmos_frame_de : OUT STD_LOGIC;
    cmos_frame_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END design_1_ov5640_capture_yuv_0_0;

ARCHITECTURE design_1_ov5640_capture_yuv_0_0_arch OF design_1_ov5640_capture_yuv_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_ov5640_capture_yuv_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT ov5640_capture_yuv IS
    PORT (
      rst_n : IN STD_LOGIC;
      cam_pclk : IN STD_LOGIC;
      cam_vsync : IN STD_LOGIC;
      cam_href : IN STD_LOGIC;
      cam_data : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cam_rst_n : OUT STD_LOGIC;
      cam_pwdn : OUT STD_LOGIC;
      cmos_frame_clk : OUT STD_LOGIC;
      cmos_frame_ce : OUT STD_LOGIC;
      cmos_frame_vsync : OUT STD_LOGIC;
      cmos_frame_href : OUT STD_LOGIC;
      cmos_frame_de : OUT STD_LOGIC;
      cmos_frame_data : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT ov5640_capture_yuv;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_ov5640_capture_yuv_0_0_arch: ARCHITECTURE IS "ov5640_capture_yuv,Vivado 2023.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_ov5640_capture_yuv_0_0_arch : ARCHITECTURE IS "design_1_ov5640_capture_yuv_0_0,ov5640_capture_yuv,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_ov5640_capture_yuv_0_0_arch: ARCHITECTURE IS "design_1_ov5640_capture_yuv_0_0,ov5640_capture_yuv,{x_ipProduct=Vivado 2023.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=ov5640_capture_yuv,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_ov5640_capture_yuv_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF cam_rst_n: SIGNAL IS "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF cam_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 cam_rst_n RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF cmos_frame_clk: SIGNAL IS "XIL_INTERFACENAME cmos_frame_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ov5640_capture_yuv_0_0_cmos_frame_clk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF cmos_frame_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 cmos_frame_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF rst_n: SIGNAL IS "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 rst_n RST";
BEGIN
  U0 : ov5640_capture_yuv
    PORT MAP (
      rst_n => rst_n,
      cam_pclk => cam_pclk,
      cam_vsync => cam_vsync,
      cam_href => cam_href,
      cam_data => cam_data,
      cam_rst_n => cam_rst_n,
      cam_pwdn => cam_pwdn,
      cmos_frame_clk => cmos_frame_clk,
      cmos_frame_ce => cmos_frame_ce,
      cmos_frame_vsync => cmos_frame_vsync,
      cmos_frame_href => cmos_frame_href,
      cmos_frame_de => cmos_frame_de,
      cmos_frame_data => cmos_frame_data
    );
END design_1_ov5640_capture_yuv_0_0_arch;
