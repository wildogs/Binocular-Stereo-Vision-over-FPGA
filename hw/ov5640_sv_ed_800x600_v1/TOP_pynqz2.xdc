## This file is a general .xdc for the PYNQ-Z2 board 
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

##LEDs
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { GPIO_tri_io[2] }]; #IO_L6N_T0_VREF_34 Sch=led[0]

##Raspberry Digital I/O 
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { GPIO_tri_io[0] }]; #IO_L22P_T3_13 Sch=rpio_06_r - RSTN
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { GPIO_tri_io[1] }]; #IO_L16N_T2_13 Sch=rpio_27_r - PWDN

#CAM#1 
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { IIC_1_sda_io }]; #IO_L22P_T3_34 Sch=rpio_02_r - SDA1
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { IIC_1_scl_io }]; #IO_L22N_T3_34 Sch=rpio_03_r - SCL1
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { cam_href1 }]; #IO_L17P_T2_34 Sch=rpio_04_r
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { cam_data1[7] }]; #IO_L21N_T3_DQS_13 Sch=rpio_09_r
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { cam_data1[3] }]; #IO_L15P_T2_DQS_13 Sch=rpio_10_r
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { cam_vsync1 }]; #IO_L22P_T3_13 Sch=rpio_14_r
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { cam_pclk1 }]; #IO_L13N_T2_MRCC_13 Sch=rpio_15_r
set_property -dict { PACKAGE_PIN U7    IOSTANDARD LVCMOS33 } [get_ports { cam_data1[0] }]; #IO_L11P_T1_SRCC_13 Sch=rpio_17_r
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { cam_data1[5] }]; #IO_L1P_T0_AD0P_35 Sch=rpio_18_r
set_property -dict { PACKAGE_PIN U8    IOSTANDARD LVCMOS33 } [get_ports { cam_data1[4] }]; #IO_L17N_T2_13 Sch=rpio_22_r
set_property -dict { PACKAGE_PIN W6    IOSTANDARD LVCMOS33 } [get_ports { cam_data1[2] }]; #IO_IO_L22N_T3_13 Sch=rpio_23_r
set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { cam_data1[1] }]; #IO_L13P_T2_MRCC_13 Sch=rpio_24_r
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { cam_data1[6] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=rpio_25_r

#CAM#2
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { cam_data2[2] }]; #IO_L17N_T2_34 Sch=rpio_05_r
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { cam_data2[3] }]; #IO_L12P_T1_MRCC_34 Sch=rpio_07_r
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { cam_pclk2 }]; #IO_L12N_T1_MRCC_34 Sch=rpio_08_r
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { cam_vsync2 }]; #IO_L16P_T2_13 Sch=rpio_11_r
set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { cam_data2[1] }]; #IO_L1N_T0_AD0N_35 Sch=rpio_12_r 
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { cam_data2[6] }]; #IO_L15N_T2_DQS_13 Sch=rpio_13_r
set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { cam_href2 }]; #IO_L2P_T0_AD8P_35 Sch=rpio_16_r
set_property -dict { PACKAGE_PIN Y8    IOSTANDARD LVCMOS33 } [get_ports { cam_data2[0] }]; #IO_L14N_T2_SRCC_13 Sch=rpio_19_r
set_property -dict { PACKAGE_PIN A20   IOSTANDARD LVCMOS33 } [get_ports { cam_data2[5] }]; #IO_L2N_T0_AD8N_35 Sch=rpio_20_r
set_property -dict { PACKAGE_PIN Y9    IOSTANDARD LVCMOS33 } [get_ports { cam_data2[7] }]; #IO_L14P_T2_SRCC_13 Sch=rpio_21_r
set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { cam_data2[4] }]; #IO_L16N_T2_13 Sch=rpio_26_r
set_property -dict { PACKAGE_PIN Y16   IOSTANDARD LVCMOS33 } [get_ports { IIC_2_scl_io }]; #IO_L7P_T1_34 Sch=rpio_sd_r - SCL2
set_property -dict { PACKAGE_PIN Y17   IOSTANDARD LVCMOS33 } [get_ports { IIC_2_sda_io }]; #IO_L7N_T1_34 Sch=rpio_sc_r - SDA2

##Arduino Digital I/O 
#xclk for ov5640 single camera
set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 } [get_ports { cam_xclk }]; #IO_L5P_T0_34 Sch=ar[0]



#[Place 30-574] Poor placement for routing between an IO pin and BUFG. If this sub optimal condition is acceptable for this design, you may use the CLOCK_DEDICATED_ROUTE constraint in the .xdc file to demote this message to a WARNING. However, the use of this override is highly discouraged. These examples can be used directly in the .xdc file to override this clock rule.
#	< set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk_IBUF] >
#	cam_pclk_IBUF_inst (IBUF.O) is locked to IOB_X1Y65
#	and cam_pclk_IBUF_BUFG_inst (BUFG.I) is provisionally placed by clockplacer on BUFGCTRL_X0Y31
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk1_IBUF]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets cam_pclk2_IBUF]

set_property PULLUP true [get_ports IIC_1_sda_io]
set_property PULLUP true [get_ports IIC_1_scl_io]
set_property PULLUP true [get_ports IIC_2_sda_io]
set_property PULLUP true [get_ports IIC_2_scl_io]


##HDMI Tx
#set_property -dict { PACKAGE_PIN G15   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L19N_T3_VREF_35 Sch=hdmi_tx_cec
set_property -dict { PACKAGE_PIN L17   IOSTANDARD TMDS_33  } [get_ports { TMDS_Clk_n }]; #IO_L11N_T1_SRCC_35 Sch=hdmi_tx_clk_n
set_property -dict { PACKAGE_PIN L16   IOSTANDARD TMDS_33  } [get_ports { TMDS_Clk_p }]; #IO_L11P_T1_SRCC_35 Sch=hdmi_tx_clk_p
set_property -dict { PACKAGE_PIN K18   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_n[0] }]; #IO_L12N_T1_MRCC_35 Sch=hdmi_tx_d_n[0]
set_property -dict { PACKAGE_PIN K17   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_p[0] }]; #IO_L12P_T1_MRCC_35 Sch=hdmi_tx_d_p[0]
set_property -dict { PACKAGE_PIN J19   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_n[1] }]; #IO_L10N_T1_AD11N_35 Sch=hdmi_tx_d_n[1]
set_property -dict { PACKAGE_PIN K19   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_p[1] }]; #IO_L10P_T1_AD11P_35 Sch=hdmi_tx_d_p[1]
set_property -dict { PACKAGE_PIN H18   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_n[2] }]; #IO_L14N_T2_AD4N_SRCC_35 Sch=hdmi_tx_d_n[2]
set_property -dict { PACKAGE_PIN J18   IOSTANDARD TMDS_33  } [get_ports { TMDS_Data_p[2] }]; #IO_L14P_T2_AD4P_SRCC_35 Sch=hdmi_tx_d_p[2]

