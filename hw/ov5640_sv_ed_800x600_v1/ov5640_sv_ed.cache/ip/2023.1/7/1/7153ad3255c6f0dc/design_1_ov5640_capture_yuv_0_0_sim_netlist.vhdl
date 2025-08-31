-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 24 20:43:24 2025
-- Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ov5640_capture_yuv_0_0_sim_netlist.vhdl
-- Design      : design_1_ov5640_capture_yuv_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov5640_capture_yuv is
  port (
    cmos_frame_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cmos_frame_ce : out STD_LOGIC;
    cmos_frame_href : out STD_LOGIC;
    cmos_frame_vsync : out STD_LOGIC;
    cam_href : in STD_LOGIC;
    cam_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_pclk : in STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov5640_capture_yuv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov5640_capture_yuv is
  signal byte_flag : STD_LOGIC;
  signal byte_flag_d0 : STD_LOGIC;
  signal byte_flag_reg_n_0 : STD_LOGIC;
  signal cam_data_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cam_data_d0[0]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[1]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[2]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[3]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[4]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[5]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[6]_i_1_n_0\ : STD_LOGIC;
  signal \cam_data_d0[7]_i_1_n_0\ : STD_LOGIC;
  signal cam_href_d0 : STD_LOGIC;
  signal cam_href_d0_i_1_n_0 : STD_LOGIC;
  signal cam_href_d1 : STD_LOGIC;
  signal cam_vsync_d0 : STD_LOGIC;
  signal cam_vsync_d1 : STD_LOGIC;
  signal cmos_data_16b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cmos_data_16b_0 : STD_LOGIC;
  signal \cmos_ps_cnt0__0\ : STD_LOGIC;
  signal cmos_ps_cnt_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_n_d0 : STD_LOGIC;
  signal rst_n_d0_i_1_n_0 : STD_LOGIC;
  signal rst_n_syn : STD_LOGIC;
  signal wait_done : STD_LOGIC;
  signal wait_done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cam_data_d0[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cam_data_d0[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cam_data_d0[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cam_data_d0[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cam_data_d0[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cam_data_d0[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cam_data_d0[6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cam_data_d0[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmos_frame_data[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmos_frame_data[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_frame_data[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cmos_frame_data[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmos_frame_data[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cmos_frame_data[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmos_frame_data[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cmos_frame_data[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmos_frame_data[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmos_frame_data[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmos_frame_data[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmos_frame_data[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmos_frame_data[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmos_frame_data[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cmos_frame_data[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cmos_frame_data[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of cmos_frame_de_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of cmos_frame_vsync_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmos_ps_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of internal_cmos_frame_ce : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of wait_done_i_2 : label is "soft_lutpair14";
begin
byte_flag_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => byte_flag_reg_n_0,
      Q => byte_flag_d0
    );
byte_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cam_href,
      I1 => byte_flag_reg_n_0,
      O => byte_flag
    );
byte_flag_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => byte_flag,
      Q => byte_flag_reg_n_0
    );
\cam_data_d0[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(0),
      O => \cam_data_d0[0]_i_1_n_0\
    );
\cam_data_d0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(1),
      O => \cam_data_d0[1]_i_1_n_0\
    );
\cam_data_d0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(2),
      O => \cam_data_d0[2]_i_1_n_0\
    );
\cam_data_d0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(3),
      O => \cam_data_d0[3]_i_1_n_0\
    );
\cam_data_d0[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(4),
      O => \cam_data_d0[4]_i_1_n_0\
    );
\cam_data_d0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(5),
      O => \cam_data_d0[5]_i_1_n_0\
    );
\cam_data_d0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(6),
      O => \cam_data_d0[6]_i_1_n_0\
    );
\cam_data_d0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => cam_data(7),
      O => \cam_data_d0[7]_i_1_n_0\
    );
\cam_data_d0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[0]_i_1_n_0\,
      Q => cam_data_d0(0)
    );
\cam_data_d0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[1]_i_1_n_0\,
      Q => cam_data_d0(1)
    );
\cam_data_d0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[2]_i_1_n_0\,
      Q => cam_data_d0(2)
    );
\cam_data_d0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[3]_i_1_n_0\,
      Q => cam_data_d0(3)
    );
\cam_data_d0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[4]_i_1_n_0\,
      Q => cam_data_d0(4)
    );
\cam_data_d0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[5]_i_1_n_0\,
      Q => cam_data_d0(5)
    );
\cam_data_d0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[6]_i_1_n_0\,
      Q => cam_data_d0(6)
    );
\cam_data_d0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => \cam_data_d0[7]_i_1_n_0\,
      Q => cam_data_d0(7)
    );
cam_href_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n_syn,
      O => cam_href_d0_i_1_n_0
    );
cam_href_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_href,
      Q => cam_href_d0
    );
cam_href_d1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_href_d0,
      Q => cam_href_d1
    );
cam_vsync_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_vsync,
      Q => cam_vsync_d0
    );
cam_vsync_d1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => cam_vsync_d0,
      Q => cam_vsync_d1
    );
\cmos_data_16b[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cam_href,
      I1 => byte_flag_reg_n_0,
      O => cmos_data_16b_0
    );
\cmos_data_16b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(0),
      Q => cmos_data_16b(0)
    );
\cmos_data_16b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(2),
      Q => cmos_data_16b(10)
    );
\cmos_data_16b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(3),
      Q => cmos_data_16b(11)
    );
\cmos_data_16b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(4),
      Q => cmos_data_16b(12)
    );
\cmos_data_16b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(5),
      Q => cmos_data_16b(13)
    );
\cmos_data_16b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(6),
      Q => cmos_data_16b(14)
    );
\cmos_data_16b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(7),
      Q => cmos_data_16b(15)
    );
\cmos_data_16b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(1),
      Q => cmos_data_16b(1)
    );
\cmos_data_16b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(2),
      Q => cmos_data_16b(2)
    );
\cmos_data_16b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(3),
      Q => cmos_data_16b(3)
    );
\cmos_data_16b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(4),
      Q => cmos_data_16b(4)
    );
\cmos_data_16b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(5),
      Q => cmos_data_16b(5)
    );
\cmos_data_16b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(6),
      Q => cmos_data_16b(6)
    );
\cmos_data_16b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data_d0(7),
      Q => cmos_data_16b(7)
    );
\cmos_data_16b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(0),
      Q => cmos_data_16b(8)
    );
\cmos_data_16b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => cmos_data_16b_0,
      CLR => cam_href_d0_i_1_n_0,
      D => cam_data(1),
      Q => cmos_data_16b(9)
    );
\cmos_frame_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(0),
      O => cmos_frame_data(0)
    );
\cmos_frame_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(10),
      O => cmos_frame_data(10)
    );
\cmos_frame_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(11),
      O => cmos_frame_data(11)
    );
\cmos_frame_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(12),
      O => cmos_frame_data(12)
    );
\cmos_frame_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(13),
      O => cmos_frame_data(13)
    );
\cmos_frame_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(14),
      O => cmos_frame_data(14)
    );
\cmos_frame_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(15),
      O => cmos_frame_data(15)
    );
\cmos_frame_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(1),
      O => cmos_frame_data(1)
    );
\cmos_frame_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(2),
      O => cmos_frame_data(2)
    );
\cmos_frame_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(3),
      O => cmos_frame_data(3)
    );
\cmos_frame_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(4),
      O => cmos_frame_data(4)
    );
\cmos_frame_data[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(5),
      O => cmos_frame_data(5)
    );
\cmos_frame_data[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(6),
      O => cmos_frame_data(6)
    );
\cmos_frame_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(7),
      O => cmos_frame_data(7)
    );
\cmos_frame_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(8),
      O => cmos_frame_data(8)
    );
\cmos_frame_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cmos_data_16b(9),
      O => cmos_frame_data(9)
    );
cmos_frame_de_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cam_href_d1,
      O => cmos_frame_href
    );
cmos_frame_vsync_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wait_done,
      I1 => cam_vsync_d1,
      O => cmos_frame_vsync
    );
cmos_ps_cnt0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040444"
    )
        port map (
      I0 => cam_vsync_d1,
      I1 => cam_vsync_d0,
      I2 => cmos_ps_cnt_reg(3),
      I3 => cmos_ps_cnt_reg(2),
      I4 => cmos_ps_cnt_reg(1),
      O => \cmos_ps_cnt0__0\
    );
\cmos_ps_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      O => plusOp(0)
    );
\cmos_ps_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      I1 => cmos_ps_cnt_reg(1),
      O => plusOp(1)
    );
\cmos_ps_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cmos_ps_cnt_reg(0),
      I1 => cmos_ps_cnt_reg(1),
      I2 => cmos_ps_cnt_reg(2),
      O => plusOp(2)
    );
\cmos_ps_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cmos_ps_cnt_reg(1),
      I1 => cmos_ps_cnt_reg(0),
      I2 => cmos_ps_cnt_reg(2),
      I3 => cmos_ps_cnt_reg(3),
      O => plusOp(3)
    );
\cmos_ps_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => plusOp(0),
      Q => cmos_ps_cnt_reg(0)
    );
\cmos_ps_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => plusOp(1),
      Q => cmos_ps_cnt_reg(1)
    );
\cmos_ps_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => plusOp(2),
      Q => cmos_ps_cnt_reg(2)
    );
\cmos_ps_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => \cmos_ps_cnt0__0\,
      CLR => cam_href_d0_i_1_n_0,
      D => plusOp(3),
      Q => cmos_ps_cnt_reg(3)
    );
internal_cmos_frame_ce: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => byte_flag_d0,
      I1 => cam_href_d1,
      I2 => wait_done,
      O => cmos_frame_ce
    );
rst_n_d0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => rst_n_d0_i_1_n_0
    );
rst_n_d0_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => rst_n_d0_i_1_n_0,
      D => '1',
      Q => rst_n_d0
    );
rst_n_syn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => rst_n_d0_i_1_n_0,
      D => rst_n_d0,
      Q => rst_n_syn
    );
wait_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02000000"
    )
        port map (
      I0 => p_1_in,
      I1 => cmos_ps_cnt_reg(0),
      I2 => cmos_ps_cnt_reg(2),
      I3 => cmos_ps_cnt_reg(1),
      I4 => cmos_ps_cnt_reg(3),
      I5 => wait_done,
      O => wait_done_i_1_n_0
    );
wait_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cam_vsync_d0,
      I1 => cam_vsync_d1,
      O => p_1_in
    );
wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => cam_pclk,
      CE => '1',
      CLR => cam_href_d0_i_1_n_0,
      D => wait_done_i_1_n_0,
      Q => wait_done
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    rst_n : in STD_LOGIC;
    cam_pclk : in STD_LOGIC;
    cam_vsync : in STD_LOGIC;
    cam_href : in STD_LOGIC;
    cam_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_rst_n : out STD_LOGIC;
    cam_pwdn : out STD_LOGIC;
    cmos_frame_clk : out STD_LOGIC;
    cmos_frame_ce : out STD_LOGIC;
    cmos_frame_vsync : out STD_LOGIC;
    cmos_frame_href : out STD_LOGIC;
    cmos_frame_de : out STD_LOGIC;
    cmos_frame_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ov5640_capture_yuv_0_0,ov5640_capture_yuv,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ov5640_capture_yuv,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cam_pclk\ : STD_LOGIC;
  signal \^cmos_frame_href\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of cam_rst_n : signal is "xilinx.com:signal:reset:1.0 cam_rst_n RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of cam_rst_n : signal is "XIL_INTERFACENAME cam_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cmos_frame_clk : signal is "xilinx.com:signal:clock:1.0 cmos_frame_clk CLK";
  attribute x_interface_parameter of cmos_frame_clk : signal is "XIL_INTERFACENAME cmos_frame_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ov5640_capture_yuv_0_0_cmos_frame_clk, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^cam_pclk\ <= cam_pclk;
  cam_pwdn <= \<const0>\;
  cam_rst_n <= \<const1>\;
  cmos_frame_clk <= \^cam_pclk\;
  cmos_frame_de <= \^cmos_frame_href\;
  cmos_frame_href <= \^cmos_frame_href\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ov5640_capture_yuv
     port map (
      cam_data(7 downto 0) => cam_data(7 downto 0),
      cam_href => cam_href,
      cam_pclk => \^cam_pclk\,
      cam_vsync => cam_vsync,
      cmos_frame_ce => cmos_frame_ce,
      cmos_frame_data(15 downto 0) => cmos_frame_data(15 downto 0),
      cmos_frame_href => \^cmos_frame_href\,
      cmos_frame_vsync => cmos_frame_vsync,
      rst_n => rst_n
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
