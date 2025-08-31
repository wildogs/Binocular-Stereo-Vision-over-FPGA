transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L axi_lite_ipif_v3_0_4 -L v_tc_v6_2_6 -L xil_defaultlib -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_16 -L xlconstant_v1_1_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L xbip_pipe_v3_0_6 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_18 -L floating_point_v7_0_20 -L xbip_dsp48_mult_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L div_gen_v5_1_19 -L v_frmbuf_wr_v2_4_0 -L v_frmbuf_rd_v2_4_0 -L v_vid_in_axi4s_v5_0_2 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_14 -L processing_system7_vip_v1_0_16 -L xlconcat_v2_1_4 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_28 -L axis_subset_converter_v1_1_28 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_28 -L fifo_generator_v13_2_8 -L axi_data_fifo_v2_1_27 -L axi_crossbar_v2_1_29 -L floating_point_v7_1_15 -L axi_protocol_converter_v2_1_28 -L axi_clock_converter_v2_1_27 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
