// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Jun 24 20:43:24 2025
// Host        : DESKTOP-FS2AEQ7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Santiago/OneDrive/Escritorio/ov5640_sv_ed_800x600_v1/ov5640_sv_ed.gen/sources_1/bd/design_1/ip/design_1_ov5640_capture_yuv_0_0/design_1_ov5640_capture_yuv_0_0_stub.v
// Design      : design_1_ov5640_capture_yuv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ov5640_capture_yuv,Vivado 2023.1" *)
module design_1_ov5640_capture_yuv_0_0(rst_n, cam_pclk, cam_vsync, cam_href, cam_data, 
  cam_rst_n, cam_pwdn, cmos_frame_clk, cmos_frame_ce, cmos_frame_vsync, cmos_frame_href, 
  cmos_frame_de, cmos_frame_data)
/* synthesis syn_black_box black_box_pad_pin="rst_n,cam_vsync,cam_href,cam_data[7:0],cam_rst_n,cam_pwdn,cmos_frame_ce,cmos_frame_vsync,cmos_frame_href,cmos_frame_de,cmos_frame_data[15:0]" */
/* synthesis syn_force_seq_prim="cam_pclk" */
/* synthesis syn_force_seq_prim="cmos_frame_clk" */;
  input rst_n;
  input cam_pclk /* synthesis syn_isclock = 1 */;
  input cam_vsync;
  input cam_href;
  input [7:0]cam_data;
  output cam_rst_n;
  output cam_pwdn;
  output cmos_frame_clk /* synthesis syn_isclock = 1 */;
  output cmos_frame_ce;
  output cmos_frame_vsync;
  output cmos_frame_href;
  output cmos_frame_de;
  output [15:0]cmos_frame_data;
endmodule
