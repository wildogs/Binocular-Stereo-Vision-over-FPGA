set SynModuleInfo {
  {SRCNAME Loop_VITIS_LOOP_46_1_proc MODELNAME Loop_VITIS_LOOP_46_1_proc RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_fpext_32ns_64_2_no_dsp_1 RTLNAME stereolbm_axis_cambm_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_cameraMA_l_ROM_AUTO_1R RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_cameraMA_l_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_cameraMA_r_ROM_AUTO_1R RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_cameraMA_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_irA_l_ROM_AUTO_1R RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_46_1_proc_irA_l_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_flow_control_loop_pipe RTLNAME stereolbm_axis_cambm_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME stereolbm_axis_cambm_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME Loop_VITIS_LOOP_55_2_proc MODELNAME Loop_VITIS_LOOP_55_2_proc RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_55_2_proc
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_55_2_proc_distC_l_ROM_AUTO_1R RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_55_2_proc_distC_l_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_55_2_proc_distC_r_ROM_AUTO_1R RTLNAME stereolbm_axis_cambm_Loop_VITIS_LOOP_55_2_proc_distC_r_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Block_for.end72_proc MODELNAME Block_for_end72_proc RTLNAME stereolbm_axis_cambm_Block_for_end72_proc}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>.1_Pipeline_loop_start_hunt} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_flow_control_loop_pipe_sequential_init RTLNAME stereolbm_axis_cambm_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME stereolbm_axis_cambm_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>.1_Pipeline_loop_col_zxi2mat} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>.1_Pipeline_loop_last_hunt} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>.1} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_1 RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_1
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_regslice_both RTLNAME stereolbm_axis_cambm_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME stereolbm_axis_cambm_regslice_both_U}
    }
  }
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>_Pipeline_loop_start_hunt} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>_Pipeline_loop_col_zxi2mat} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>_Pipeline_loop_last_hunt} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt}
  {SRCNAME {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>} MODELNAME AXIvideo2xfMat_8_0_600_800_1_2_s RTLNAME stereolbm_axis_cambm_AXIvideo2xfMat_8_0_600_800_1_2_s}
  {SRCNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1 MODELNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1 RTLNAME stereolbm_axis_cambm_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1}
  {SRCNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 MODELNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 RTLNAME stereolbm_axis_cambm_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2}
  {SRCNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width MODELNAME xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width RTLNAME stereolbm_axis_cambm_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mul_32s_11ns_32_2_1 RTLNAME stereolbm_axis_cambm_mul_32s_11ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_32s_32s_52_2_1 RTLNAME stereolbm_axis_cambm_mul_32s_32s_52_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_33s_32s_52_2_1 RTLNAME stereolbm_axis_cambm_mul_33s_32s_52_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_34s_32s_52_2_1 RTLNAME stereolbm_axis_cambm_mul_34s_32s_52_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_34s_32s_65_2_1 RTLNAME stereolbm_axis_cambm_mul_34s_32s_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_frp_fifoout RTLNAME stereolbm_axis_cambm_frp_fifoout BINDTYPE interface TYPE internal_frp_fifoout}
      {MODELNAME stereolbm_axis_cambm_frp_pipeline_valid RTLNAME stereolbm_axis_cambm_frp_pipeline_valid BINDTYPE interface TYPE internal_frp_validbits INSTNAME stereolbm_axis_cambm_frp_pipeline_valid_U}
    }
  }
  {SRCNAME xFInitUndistortRectifyMapInverseKernel MODELNAME xFInitUndistortRectifyMapInverseKernel RTLNAME stereolbm_axis_cambm_xFInitUndistortRectifyMapInverseKernel
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mul_16ns_16ns_32_1_1 RTLNAME stereolbm_axis_cambm_mul_16ns_16ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {InitUndistortRectifyMapInverse<9, 5, 7, 600, 800, 1, 2, 2>} MODELNAME InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_s RTLNAME stereolbm_axis_cambm_InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_s}
  {SRCNAME {remap<128, 1, 0, 7, 0, 600, 800, 1, false, 2, 2, 2, 2>.2_Block_entry1_proc} MODELNAME remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc RTLNAME stereolbm_axis_cambm_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>.6_Pipeline_1} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1 RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>.6_Pipeline_2} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2 RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>.6_Pipeline_loop_width} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME stereolbm_axis_cambm_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME stereolbm_axis_cambm_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_8s_10ns_15_1_1 RTLNAME stereolbm_axis_cambm_mul_8s_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_6ns_5ns_11_1_1 RTLNAME stereolbm_axis_cambm_mul_6ns_5ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_5ns_5ns_10_1_1 RTLNAME stereolbm_axis_cambm_mul_5ns_5ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_11ns_8ns_18_1_1 RTLNAME stereolbm_axis_cambm_mul_11ns_8ns_18_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_ama_submuladd_11ns_11ns_8ns_18ns_18_4_1 RTLNAME stereolbm_axis_cambm_ama_submuladd_11ns_11ns_8ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mac_muladd_10ns_8ns_18ns_18_4_1 RTLNAME stereolbm_axis_cambm_mac_muladd_10ns_8ns_18ns_18_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_buf_RAM_Abkb RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_buf_RAM_Abkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>.6} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6 RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_sitofp_32s_32_6_no_dsp_1 RTLNAME stereolbm_axis_cambm_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_6ns_10ns_15_1_1 RTLNAME stereolbm_axis_cambm_mul_6ns_10ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_r1_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_r1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {remap<128, 1, 0, 7, 0, 600, 800, 1, false, 2, 2, 2, 2>.2} MODELNAME remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2 RTLNAME stereolbm_axis_cambm_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_loc_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_loc_channel_U}
    }
  }
  {SRCNAME {InitUndistortRectifyMapInverse<9, 5, 7, 600, 800, 1, 2, 2>.7} MODELNAME InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7 RTLNAME stereolbm_axis_cambm_InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7}
  {SRCNAME {remap<128, 1, 0, 7, 0, 600, 800, 1, false, 2, 2, 2, 2>_Block_entry1_proc} MODELNAME remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc RTLNAME stereolbm_axis_cambm_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>_Pipeline_1} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1 RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>_Pipeline_2} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2 RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>_Pipeline_loop_width} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width}
  {SRCNAME {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>} MODELNAME xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s_r1_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s_r1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {remap<128, 1, 0, 7, 0, 600, 800, 1, false, 2, 2, 2, 2>} MODELNAME remap_128_1_0_7_0_600_800_1_false_2_2_2_2_s RTLNAME stereolbm_axis_cambm_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_s
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rows_loc_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME cols_loc_channel_U}
    }
  }
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME stereolbm_axis_cambm_entry_proc}
  {SRCNAME xFSobelFilter3x3_Pipeline_Clear_Row_Loop MODELNAME xFSobelFilter3x3_Pipeline_Clear_Row_Loop RTLNAME stereolbm_axis_cambm_xFSobelFilter3x3_Pipeline_Clear_Row_Loop}
  {SRCNAME {xFGradientX3x3<0, 4>} MODELNAME xFGradientX3x3_0_4_s RTLNAME stereolbm_axis_cambm_xFGradientX3x3_0_4_s}
  {SRCNAME {xFGradientY3x3<0, 4>} MODELNAME xFGradientY3x3_0_4_s RTLNAME stereolbm_axis_cambm_xFGradientY3x3_0_4_s}
  {SRCNAME {xFSobel3x3<1, 1, 0, 4>} MODELNAME xFSobel3x3_1_1_0_4_s RTLNAME stereolbm_axis_cambm_xFSobel3x3_1_1_0_4_s}
  {SRCNAME xFSobelFilter3x3_Pipeline_Col_Loop MODELNAME xFSobelFilter3x3_Pipeline_Col_Loop RTLNAME stereolbm_axis_cambm_xFSobelFilter3x3_Pipeline_Col_Loop
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mux_3_2_8_1_1 RTLNAME stereolbm_axis_cambm_mux_3_2_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {xFSobelFilter3x3<0, 3, 600, 800, 1, 0, 4, 1, 2, 2, 2, 1, 6, 800, false>} MODELNAME xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s RTLNAME stereolbm_axis_cambm_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_buf_RAM_S2P_BRAM_1jbC RTLNAME stereolbm_axis_cambm_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_buf_RAM_S2P_BRAM_1jbC BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {Sobel<0, 3, 0, 3, 600, 800, 1, false, 2, 2, 2>.3} MODELNAME Sobel_0_3_0_3_600_800_1_false_2_2_2_3 RTLNAME stereolbm_axis_cambm_Sobel_0_3_0_3_600_800_1_false_2_2_2_3}
  {SRCNAME xFImageClipUtility<1> MODELNAME xFImageClipUtility_1_s RTLNAME stereolbm_axis_cambm_xFImageClipUtility_1_s}
  {SRCNAME {xFImageClip<600, 800, 1, 2, 4, 0, 3, 0, 800>.4_Pipeline_loop_col_clip} MODELNAME xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip RTLNAME stereolbm_axis_cambm_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip}
  {SRCNAME {xFImageClip<600, 800, 1, 2, 4, 0, 3, 0, 800>.4} MODELNAME xFImageClip_600_800_1_2_4_0_3_0_800_4 RTLNAME stereolbm_axis_cambm_xFImageClip_600_800_1_2_4_0_3_0_800_4}
  {SRCNAME {xFReadOutStream<600, 800, 1, 2, 4, 0, 3, 800>.5_Pipeline_loop_col_clip} MODELNAME xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip RTLNAME stereolbm_axis_cambm_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip}
  {SRCNAME {xFReadOutStream<600, 800, 1, 2, 4, 0, 3, 800>.5} MODELNAME xFReadOutStream_600_800_1_2_4_0_3_800_5 RTLNAME stereolbm_axis_cambm_xFReadOutStream_600_800_1_2_4_0_3_800_5}
  {SRCNAME {Sobel<0, 3, 0, 3, 600, 800, 1, false, 2, 2, 2>} MODELNAME Sobel_0_3_0_3_600_800_1_false_2_2_2_s RTLNAME stereolbm_axis_cambm_Sobel_0_3_0_3_600_800_1_false_2_2_2_s}
  {SRCNAME {xFImageClip<600, 800, 1, 2, 4, 0, 3, 0, 800>_Pipeline_loop_col_clip} MODELNAME xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip RTLNAME stereolbm_axis_cambm_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip}
  {SRCNAME {xFImageClip<600, 800, 1, 2, 4, 0, 3, 0, 800>} MODELNAME xFImageClip_600_800_1_2_4_0_3_0_800_s RTLNAME stereolbm_axis_cambm_xFImageClip_600_800_1_2_4_0_3_0_800_s}
  {SRCNAME {xFReadOutStream<600, 800, 1, 2, 4, 0, 3, 800>_Pipeline_loop_col_clip} MODELNAME xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip RTLNAME stereolbm_axis_cambm_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip}
  {SRCNAME {xFReadOutStream<600, 800, 1, 2, 4, 0, 3, 800>} MODELNAME xFReadOutStream_600_800_1_2_4_0_3_800_s RTLNAME stereolbm_axis_cambm_xFReadOutStream_600_800_1_2_4_0_3_800_s}
  {SRCNAME xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col MODELNAME xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mul_32s_29s_32_2_1 RTLNAME stereolbm_axis_cambm_mul_32s_29s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_32s_32s_32_2_1 RTLNAME stereolbm_axis_cambm_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mul_32s_34ns_65_2_1 RTLNAME stereolbm_axis_cambm_mul_32s_34ns_65_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_mux_16_4_29_1_1 RTLNAME stereolbm_axis_cambm_mux_16_4_29_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_sdiv_24ns_16s_10_28_1 RTLNAME stereolbm_axis_cambm_sdiv_24ns_16s_10_28_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 27 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_left_line_buf_RAM_AUTOmb6 RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_left_line_buf_RAM_AUTOmb6 BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_RAM_1WNBew RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_RAM_1WNBew BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_14_RAM_PgM RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_14_RAM_PgM BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_minsad_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_minsad_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_mind_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_mind_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_skip_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_skip_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_edge_neighbor_RAM_AUTOQgW RTLNAME stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_edge_neighbor_RAM_AUTOQgW BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME xFSADBlockMatching MODELNAME xFSADBlockMatching RTLNAME stereolbm_axis_cambm_xFSADBlockMatching
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mul_17ns_20ns_37_1_1 RTLNAME stereolbm_axis_cambm_mul_17ns_20ns_37_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP MODELNAME xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP RTLNAME stereolbm_axis_cambm_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP}
  {SRCNAME xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13 MODELNAME xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13 RTLNAME stereolbm_axis_cambm_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_mul_16s_16s_32_1_1 RTLNAME stereolbm_axis_cambm_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME xFFindStereoCorrespondenceLBMNO MODELNAME xFFindStereoCorrespondenceLBMNO RTLNAME stereolbm_axis_cambm_xFFindStereoCorrespondenceLBMNO
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d3_S RTLNAME stereolbm_axis_cambm_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sbmstate_preFilterCap_c18_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d3_S RTLNAME stereolbm_axis_cambm_fifo_w32_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sbmstate_preFilterCap_c19_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sbmstate_textureThreshold_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sbmstate_uniquenessRatio_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c21_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c22_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c23_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c24_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c26_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c27_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c28_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d3_S RTLNAME stereolbm_axis_cambm_fifo_w16_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c29_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_sobel_x_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_sobel_y_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME left_clipped_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME sbmstate_preFilterCap_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c20_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c25_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_sobel_x_data_1_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME in_sobel_y_data_1_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME right_clipped_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME p_disp_strm_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0 RTLNAME stereolbm_axis_cambm_start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0 RTLNAME stereolbm_axis_cambm_start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0 RTLNAME stereolbm_axis_cambm_start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0 RTLNAME stereolbm_axis_cambm_start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFSADBlockMatching_U0 RTLNAME stereolbm_axis_cambm_start_for_xFSADBlockMatching_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFSADBlockMatching_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0 RTLNAME stereolbm_axis_cambm_start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U}
    }
  }
  {SRCNAME {StereoBM<15, 128, 16, 0, 2, 600, 800, 1, false, 2, 2, 2>} MODELNAME StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_s RTLNAME stereolbm_axis_cambm_StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_s}
  {SRCNAME Block_for.end7235_proc MODELNAME Block_for_end7235_proc RTLNAME stereolbm_axis_cambm_Block_for_end7235_proc}
  {SRCNAME ConvertShiftAbs_Pipeline_loop_width MODELNAME ConvertShiftAbs_Pipeline_loop_width RTLNAME stereolbm_axis_cambm_ConvertShiftAbs_Pipeline_loop_width}
  {SRCNAME ConvertShiftAbs MODELNAME ConvertShiftAbs RTLNAME stereolbm_axis_cambm_ConvertShiftAbs}
  {SRCNAME Block_for.end7237_proc MODELNAME Block_for_end7237_proc RTLNAME stereolbm_axis_cambm_Block_for_end7237_proc}
  {SRCNAME {xferode<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_VITIS_LOOP_283_1} MODELNAME xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1 RTLNAME stereolbm_axis_cambm_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1}
  {SRCNAME {xferode<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_VITIS_LOOP_298_2} MODELNAME xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2 RTLNAME stereolbm_axis_cambm_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2}
  {SRCNAME {xfExtractPixels<1, 1, 0>} MODELNAME xfExtractPixels_1_1_0_s RTLNAME stereolbm_axis_cambm_xfExtractPixels_1_1_0_s}
  {SRCNAME {xferode<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_Col_Loop} MODELNAME xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop RTLNAME stereolbm_axis_cambm_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop}
  {SRCNAME {xferode<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>} MODELNAME xferode_600_800_1_0_1_2_2_0_801_3_3_s RTLNAME stereolbm_axis_cambm_xferode_600_800_1_0_1_2_2_0_801_3_3_s}
  {SRCNAME {erode<0, 0, 600, 800, 0, 3, 3, 1, 1, 2, 2>} MODELNAME erode_0_0_600_800_0_3_3_1_1_2_2_s RTLNAME stereolbm_axis_cambm_erode_0_0_600_800_0_3_3_1_1_2_2_s}
  {SRCNAME Block_for.end7239_proc MODELNAME Block_for_end7239_proc RTLNAME stereolbm_axis_cambm_Block_for_end7239_proc}
  {SRCNAME {xfdilate<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_VITIS_LOOP_279_1} MODELNAME xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1 RTLNAME stereolbm_axis_cambm_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1}
  {SRCNAME {xfdilate<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_VITIS_LOOP_294_2} MODELNAME xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2 RTLNAME stereolbm_axis_cambm_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2}
  {SRCNAME {xfdilate<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>_Pipeline_Col_Loop} MODELNAME xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop RTLNAME stereolbm_axis_cambm_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop}
  {SRCNAME {xfdilate<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>} MODELNAME xfdilate_600_800_1_0_1_2_2_0_801_3_3_s RTLNAME stereolbm_axis_cambm_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s}
  {SRCNAME {dilate<0, 0, 600, 800, 0, 3, 3, 1, 1, 2, 2>} MODELNAME dilate_0_0_600_800_0_3_3_1_1_2_2_s RTLNAME stereolbm_axis_cambm_dilate_0_0_600_800_0_3_3_1_1_2_2_s}
  {SRCNAME {xfMat2AXIvideo<8, 0, 600, 800, 1, 2>_Pipeline_loop_col_mat2axi} MODELNAME xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi RTLNAME stereolbm_axis_cambm_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi}
  {SRCNAME {xfMat2AXIvideo<8, 0, 600, 800, 1, 2>} MODELNAME xfMat2AXIvideo_8_0_600_800_1_2_s RTLNAME stereolbm_axis_cambm_xfMat2AXIvideo_8_0_600_800_1_2_s}
  {SRCNAME stereolbm_axis_cambm MODELNAME stereolbm_axis_cambm RTLNAME stereolbm_axis_cambm IS_TOP 1
    SUBMODULES {
      {MODELNAME stereolbm_axis_cambm_cameraMA_l_fix_RAM_AUTO_1R1W_memcore RTLNAME stereolbm_axis_cambm_cameraMA_l_fix_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_cameraMA_l_fix_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_cameraMA_l_fix_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_distC_l_fix_RAM_AUTO_1R1W_memcore RTLNAME stereolbm_axis_cambm_distC_l_fix_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_distC_l_fix_RAM_AUTO_1R1W RTLNAME stereolbm_axis_cambm_distC_l_fix_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxLMat_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxLMat_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxRMat_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxRMat_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgL_in_rows_c59_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgL_in_cols_c60_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgR_in_rows_c61_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgR_in_cols_c62_channel_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bmState_preFilterCap_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bmState_uniquenessRatio_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME bmState_textureThreshold_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME leftRemappedMat_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME leftRemappedMat_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rightRemappedMat_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d4_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rightRemappedMat_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgL_in_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgL_in_rows_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgL_in_cols_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgR_in_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgR_in_rows_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME imgR_in_cols_c_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxLMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapyLMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME leftRemappedMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapxRMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w32_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME mapyRMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME rightRemappedMat_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w16_d2_S_x1 RTLNAME stereolbm_axis_cambm_fifo_w16_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp16u_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d6_S RTLNAME stereolbm_axis_cambm_fifo_w32_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d6_S RTLNAME stereolbm_axis_cambm_fifo_w32_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d7_S RTLNAME stereolbm_axis_cambm_fifo_w32_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_erode_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d7_S RTLNAME stereolbm_axis_cambm_fifo_w32_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_erode_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_erode_data_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d8_S RTLNAME stereolbm_axis_cambm_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_dilate_rows_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w32_d8_S RTLNAME stereolbm_axis_cambm_fifo_w32_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_dilate_cols_U}
      {MODELNAME stereolbm_axis_cambm_fifo_w8_d2_S_x RTLNAME stereolbm_axis_cambm_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_disp8u_dilate_data_U}
      {MODELNAME stereolbm_axis_cambm_start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0 RTLNAME stereolbm_axis_cambm_start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0 RTLNAME stereolbm_axis_cambm_start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U}
      {MODELNAME stereolbm_axis_cambm_start_for_ConvertShiftAbs_U0 RTLNAME stereolbm_axis_cambm_start_for_ConvertShiftAbs_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_ConvertShiftAbs_U0_U}
      {MODELNAME stereolbm_axis_cambm_Ctrl_s_axi RTLNAME stereolbm_axis_cambm_Ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
