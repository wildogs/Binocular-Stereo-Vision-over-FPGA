-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Jun 24 19:21:01 2025
-- Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_Ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_Ctrl_AWVALID : in STD_LOGIC;
    s_axi_Ctrl_AWREADY : out STD_LOGIC;
    s_axi_Ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_Ctrl_WVALID : in STD_LOGIC;
    s_axi_Ctrl_WREADY : out STD_LOGIC;
    s_axi_Ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Ctrl_BVALID : out STD_LOGIC;
    s_axi_Ctrl_BREADY : in STD_LOGIC;
    s_axi_Ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_Ctrl_ARVALID : in STD_LOGIC;
    s_axi_Ctrl_ARREADY : out STD_LOGIC;
    s_axi_Ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_Ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_Ctrl_RVALID : out STD_LOGIC;
    s_axi_Ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    vid_inL_TVALID : in STD_LOGIC;
    vid_inL_TREADY : out STD_LOGIC;
    vid_inL_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_inL_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inL_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inL_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inL_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inL_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inL_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TVALID : in STD_LOGIC;
    vid_inR_TREADY : out STD_LOGIC;
    vid_inR_TDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_inR_TKEEP : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_inR_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TVALID : out STD_LOGIC;
    vid_out_TREADY : in STD_LOGIC;
    vid_out_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_out_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_out_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_Ctrl_AWADDR[5:0],s_axi_Ctrl_AWVALID,s_axi_Ctrl_AWREADY,s_axi_Ctrl_WDATA[31:0],s_axi_Ctrl_WSTRB[3:0],s_axi_Ctrl_WVALID,s_axi_Ctrl_WREADY,s_axi_Ctrl_BRESP[1:0],s_axi_Ctrl_BVALID,s_axi_Ctrl_BREADY,s_axi_Ctrl_ARADDR[5:0],s_axi_Ctrl_ARVALID,s_axi_Ctrl_ARREADY,s_axi_Ctrl_RDATA[31:0],s_axi_Ctrl_RRESP[1:0],s_axi_Ctrl_RVALID,s_axi_Ctrl_RREADY,ap_clk,ap_rst_n,interrupt,vid_inL_TVALID,vid_inL_TREADY,vid_inL_TDATA[7:0],vid_inL_TKEEP[0:0],vid_inL_TSTRB[0:0],vid_inL_TUSER[0:0],vid_inL_TLAST[0:0],vid_inL_TID[0:0],vid_inL_TDEST[0:0],vid_inR_TVALID,vid_inR_TREADY,vid_inR_TDATA[7:0],vid_inR_TKEEP[0:0],vid_inR_TSTRB[0:0],vid_inR_TUSER[0:0],vid_inR_TLAST[0:0],vid_inR_TID[0:0],vid_inR_TDEST[0:0],vid_out_TVALID,vid_out_TREADY,vid_out_TDATA[7:0],vid_out_TKEEP[0:0],vid_out_TSTRB[0:0],vid_out_TUSER[0:0],vid_out_TLAST[0:0],vid_out_TID[0:0],vid_out_TDEST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stereolbm_axis_cambm,Vivado 2023.1";
begin
end;
