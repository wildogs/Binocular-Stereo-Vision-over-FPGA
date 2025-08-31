
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [2:0] axis_block_sigs;
wire [9:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_191.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_211.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_239.s_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.ap_done & ~grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.ap_continue) | ~grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.HwReg_frm_buffer_c_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.WidthInBytes_c9_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.stride_c_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.entry_proc_U0.video_format_c_blk_n;
assign inst_idle_sigs[1] = grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[1] = (grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.ap_done & ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.ap_continue) | ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_211.img_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.height_c10_blk_n;
assign inst_idle_sigs[2] = grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.ap_idle;
assign inst_block_sigs[2] = (grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.ap_done & ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.ap_continue) | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1_fu_190.img_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.grp_MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1_fu_190.bytePlanes_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.Height_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.WidthInBytes_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.VideoFormat_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.WidthInBytes_c_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.MultiPixStream2Bytes_U0.height_c_blk_n;
assign inst_idle_sigs[3] = grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.ap_idle;
assign inst_block_sigs[3] = (grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.ap_done & ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.ap_continue) | ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.grp_Bytes2AXIMMvideo_Pipeline_VITIS_LOOP_1086_1_fu_143.bytePlanes_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.dstImg_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.Height_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.WidthInBytes_blk_n | ~grp_FrmbufWrHlsDataFlow_fu_160.Bytes2AXIMMvideo_U0.StrideInBytes_blk_n;

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = grp_FrmbufWrHlsDataFlow_fu_160.ap_idle;
assign inst_idle_sigs[6] = grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[7] = grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_191.ap_idle;
assign inst_idle_sigs[8] = grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_211.ap_idle;
assign inst_idle_sigs[9] = grp_FrmbufWrHlsDataFlow_fu_160.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_239.ap_idle;

design_1_v_frmbuf_wr_0_1_hls_deadlock_idx0_monitor design_1_v_frmbuf_wr_0_1_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
