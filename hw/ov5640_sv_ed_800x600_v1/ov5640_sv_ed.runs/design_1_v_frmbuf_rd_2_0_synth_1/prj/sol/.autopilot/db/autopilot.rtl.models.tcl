set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME design_1_v_frmbuf_rd_2_0_entry_proc}
  {SRCNAME AXIMMvideo2Bytes_Pipeline_VITIS_LOOP_437_1 MODELNAME AXIMMvideo2Bytes_Pipeline_VITIS_LOOP_437_1 RTLNAME design_1_v_frmbuf_rd_2_0_AXIMMvideo2Bytes_Pipeline_VITIS_LOOP_437_1
    SUBMODULES {
      {MODELNAME design_1_v_frmbuf_rd_2_0_flow_control_loop_pipe_sequential_init RTLNAME design_1_v_frmbuf_rd_2_0_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME design_1_v_frmbuf_rd_2_0_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXIMMvideo2Bytes MODELNAME AXIMMvideo2Bytes RTLNAME design_1_v_frmbuf_rd_2_0_AXIMMvideo2Bytes}
  {SRCNAME Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1 MODELNAME Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1 RTLNAME design_1_v_frmbuf_rd_2_0_Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1}
  {SRCNAME Bytes2MultiPixStream MODELNAME Bytes2MultiPixStream RTLNAME design_1_v_frmbuf_rd_2_0_Bytes2MultiPixStream}
  {SRCNAME {reg<unsigned short>} MODELNAME reg_unsigned_short_s RTLNAME design_1_v_frmbuf_rd_2_0_reg_unsigned_short_s}
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_289_1 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_289_1 RTLNAME design_1_v_frmbuf_rd_2_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_289_1
    SUBMODULES {
      {MODELNAME design_1_v_frmbuf_rd_2_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_289_1_mapComp_ROM_AUTO_1R RTLNAME design_1_v_frmbuf_rd_2_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_289_1_mapComp_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_298_3 MODELNAME MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_298_3 RTLNAME design_1_v_frmbuf_rd_2_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_298_3
    SUBMODULES {
      {MODELNAME design_1_v_frmbuf_rd_2_0_mux_3_2_8_1_1 RTLNAME design_1_v_frmbuf_rd_2_0_mux_3_2_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME MultiPixStream2AXIvideo MODELNAME MultiPixStream2AXIvideo RTLNAME design_1_v_frmbuf_rd_2_0_MultiPixStream2AXIvideo}
  {SRCNAME FrmbufRdHlsDataFlow MODELNAME FrmbufRdHlsDataFlow RTLNAME design_1_v_frmbuf_rd_2_0_FrmbufRdHlsDataFlow
    SUBMODULES {
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w13_d4_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w13_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME width_c_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w6_d3_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w6_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME video_format_c_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w2_d4_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w2_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME colorFormat_c_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w64_d1024_B RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w64_d1024_B BINDTYPE storage TYPE fifo IMPL bram ALLOW_PRAGMA 1 INSTNAME bytePlanes_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w12_d2_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c9_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w15_d2_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w15_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME WidthInBytes_c_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w24_d2_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME img_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_fifo_w12_d2_S RTLNAME design_1_v_frmbuf_rd_2_0_fifo_w12_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME height_c_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_start_for_Bytes2MultiPixStream_U0 RTLNAME design_1_v_frmbuf_rd_2_0_start_for_Bytes2MultiPixStream_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_Bytes2MultiPixStream_U0_U}
      {MODELNAME design_1_v_frmbuf_rd_2_0_start_for_MultiPixStream2AXIvideo_U0 RTLNAME design_1_v_frmbuf_rd_2_0_start_for_MultiPixStream2AXIvideo_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_MultiPixStream2AXIvideo_U0_U}
    }
  }
  {SRCNAME v_frmbuf_rd MODELNAME v_frmbuf_rd RTLNAME design_1_v_frmbuf_rd_2_0_v_frmbuf_rd IS_TOP 1
    SUBMODULES {
      {MODELNAME design_1_v_frmbuf_rd_2_0_mul_3ns_15s_15_1_1 RTLNAME design_1_v_frmbuf_rd_2_0_mul_3ns_15s_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_frmbuf_rd_2_0_BYTES_PER_PIXEL_ROM_AUTO_1R RTLNAME design_1_v_frmbuf_rd_2_0_BYTES_PER_PIXEL_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_frmbuf_rd_2_0_MEMORY2LIVE_ROM_AUTO_1R RTLNAME design_1_v_frmbuf_rd_2_0_MEMORY2LIVE_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME design_1_v_frmbuf_rd_2_0_mm_video_m_axi RTLNAME design_1_v_frmbuf_rd_2_0_mm_video_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME design_1_v_frmbuf_rd_2_0_CTRL_s_axi RTLNAME design_1_v_frmbuf_rd_2_0_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME design_1_v_frmbuf_rd_2_0_regslice_both RTLNAME design_1_v_frmbuf_rd_2_0_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME design_1_v_frmbuf_rd_2_0_regslice_both_U}
    }
  }
}
