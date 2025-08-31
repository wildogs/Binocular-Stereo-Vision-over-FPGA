--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Tue Jun 24 20:40:27 2025
--Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    GPIO_tri_io : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    IIC_1_scl_io : inout STD_LOGIC;
    IIC_1_sda_io : inout STD_LOGIC;
    IIC_2_scl_io : inout STD_LOGIC;
    IIC_2_sda_io : inout STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cam_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_href1 : in STD_LOGIC;
    cam_href2 : in STD_LOGIC;
    cam_pclk1 : in STD_LOGIC;
    cam_pclk2 : in STD_LOGIC;
    cam_vsync1 : in STD_LOGIC;
    cam_vsync2 : in STD_LOGIC;
    cam_xclk : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    GPIO_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    GPIO_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GPIO_tri_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    IIC_2_sda_i : in STD_LOGIC;
    IIC_2_sda_o : out STD_LOGIC;
    IIC_2_sda_t : out STD_LOGIC;
    IIC_2_scl_i : in STD_LOGIC;
    IIC_2_scl_o : out STD_LOGIC;
    IIC_2_scl_t : out STD_LOGIC;
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cam_pclk1 : in STD_LOGIC;
    cam_vsync1 : in STD_LOGIC;
    cam_href1 : in STD_LOGIC;
    cam_data1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_xclk : out STD_LOGIC;
    cam_data2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_href2 : in STD_LOGIC;
    cam_vsync2 : in STD_LOGIC;
    cam_pclk2 : in STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal GPIO_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal GPIO_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal GPIO_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal IIC_1_scl_i : STD_LOGIC;
  signal IIC_1_scl_o : STD_LOGIC;
  signal IIC_1_scl_t : STD_LOGIC;
  signal IIC_1_sda_i : STD_LOGIC;
  signal IIC_1_sda_o : STD_LOGIC;
  signal IIC_1_sda_t : STD_LOGIC;
  signal IIC_2_scl_i : STD_LOGIC;
  signal IIC_2_scl_o : STD_LOGIC;
  signal IIC_2_scl_t : STD_LOGIC;
  signal IIC_2_sda_i : STD_LOGIC;
  signal IIC_2_sda_o : STD_LOGIC;
  signal IIC_2_sda_t : STD_LOGIC;
begin
GPIO_tri_iobuf_0: component IOBUF
     port map (
      I => GPIO_tri_o_0(0),
      IO => GPIO_tri_io(0),
      O => GPIO_tri_i_0(0),
      T => GPIO_tri_t_0(0)
    );
GPIO_tri_iobuf_1: component IOBUF
     port map (
      I => GPIO_tri_o_1(1),
      IO => GPIO_tri_io(1),
      O => GPIO_tri_i_1(1),
      T => GPIO_tri_t_1(1)
    );
GPIO_tri_iobuf_2: component IOBUF
     port map (
      I => GPIO_tri_o_2(2),
      IO => GPIO_tri_io(2),
      O => GPIO_tri_i_2(2),
      T => GPIO_tri_t_2(2)
    );
IIC_1_scl_iobuf: component IOBUF
     port map (
      I => IIC_1_scl_o,
      IO => IIC_1_scl_io,
      O => IIC_1_scl_i,
      T => IIC_1_scl_t
    );
IIC_1_sda_iobuf: component IOBUF
     port map (
      I => IIC_1_sda_o,
      IO => IIC_1_sda_io,
      O => IIC_1_sda_i,
      T => IIC_1_sda_t
    );
IIC_2_scl_iobuf: component IOBUF
     port map (
      I => IIC_2_scl_o,
      IO => IIC_2_scl_io,
      O => IIC_2_scl_i,
      T => IIC_2_scl_t
    );
IIC_2_sda_iobuf: component IOBUF
     port map (
      I => IIC_2_sda_o,
      IO => IIC_2_sda_io,
      O => IIC_2_sda_i,
      T => IIC_2_sda_t
    );
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      GPIO_tri_i(2) => GPIO_tri_i_2(2),
      GPIO_tri_i(1) => GPIO_tri_i_1(1),
      GPIO_tri_i(0) => GPIO_tri_i_0(0),
      GPIO_tri_o(2) => GPIO_tri_o_2(2),
      GPIO_tri_o(1) => GPIO_tri_o_1(1),
      GPIO_tri_o(0) => GPIO_tri_o_0(0),
      GPIO_tri_t(2) => GPIO_tri_t_2(2),
      GPIO_tri_t(1) => GPIO_tri_t_1(1),
      GPIO_tri_t(0) => GPIO_tri_t_0(0),
      IIC_1_scl_i => IIC_1_scl_i,
      IIC_1_scl_o => IIC_1_scl_o,
      IIC_1_scl_t => IIC_1_scl_t,
      IIC_1_sda_i => IIC_1_sda_i,
      IIC_1_sda_o => IIC_1_sda_o,
      IIC_1_sda_t => IIC_1_sda_t,
      IIC_2_scl_i => IIC_2_scl_i,
      IIC_2_scl_o => IIC_2_scl_o,
      IIC_2_scl_t => IIC_2_scl_t,
      IIC_2_sda_i => IIC_2_sda_i,
      IIC_2_sda_o => IIC_2_sda_o,
      IIC_2_sda_t => IIC_2_sda_t,
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Clk_p => TMDS_Clk_p,
      TMDS_Data_n(2 downto 0) => TMDS_Data_n(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_Data_p(2 downto 0),
      cam_data1(7 downto 0) => cam_data1(7 downto 0),
      cam_data2(7 downto 0) => cam_data2(7 downto 0),
      cam_href1 => cam_href1,
      cam_href2 => cam_href2,
      cam_pclk1 => cam_pclk1,
      cam_pclk2 => cam_pclk2,
      cam_vsync1 => cam_vsync1,
      cam_vsync2 => cam_vsync2,
      cam_xclk => cam_xclk
    );
end STRUCTURE;
