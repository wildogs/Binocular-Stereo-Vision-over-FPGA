# This script segment is generated automatically by AutoPilot

set name stereolbm_axis_cambm_mul_32s_29s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_32s_32s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_32s_34ns_65_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 473
set name stereolbm_axis_cambm_mux_16_4_29_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 29
set din0_signed 0
set din1_width 29
set din1_signed 1
set din2_width 29
set din2_signed 1
set din3_width 29
set din3_signed 1
set din4_width 29
set din4_signed 1
set din5_width 29
set din5_signed 1
set din6_width 29
set din6_signed 1
set din7_width 29
set din7_signed 1
set din8_width 29
set din8_signed 1
set din9_width 29
set din9_signed 1
set din10_width 29
set din10_signed 1
set din11_width 29
set din11_signed 1
set din12_width 29
set din12_signed 1
set din13_width 29
set din13_signed 1
set din14_width 29
set din14_signed 1
set din15_width 29
set din15_signed 1
set din16_width 4
set din16_signed 0
set dout_width 29
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 474
set name stereolbm_axis_cambm_mux_16_4_29_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 29
set din0_signed 0
set din1_width 29
set din1_signed 1
set din2_width 29
set din2_signed 1
set din3_width 29
set din3_signed 1
set din4_width 29
set din4_signed 1
set din5_width 29
set din5_signed 1
set din6_width 29
set din6_signed 1
set din7_width 29
set din7_signed 1
set din8_width 29
set din8_signed 1
set din9_width 29
set din9_signed 1
set din10_width 29
set din10_signed 1
set din11_width 29
set din11_signed 1
set din12_width 29
set din12_signed 1
set din13_width 29
set din13_signed 1
set din14_width 29
set din14_signed 1
set din15_width 29
set din15_signed 1
set din16_width 4
set din16_signed 0
set dout_width 29
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name stereolbm_axis_cambm_sdiv_24ns_16s_10_28_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sdiv} IMPL {auto} LATENCY 27 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_left_line_buf_RAM_AUTOmb6 BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_RAM_1WNBew BINDTYPE {storage} TYPE {ram_1wnr} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_right_line_buf_14_RAM_PgM BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_minsad_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_mind_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_skip_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_edge_neighbor_RAM_AUTOQgW BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 489 \
    name sub57 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub57 \
    op interface \
    ports { sub57 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 490 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 37 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 491 \
    name state_preFilterCap_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_preFilterCap_load \
    op interface \
    ports { state_preFilterCap_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 492 \
    name tmp_r_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_r_3 \
    op interface \
    ports { tmp_r_3 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 493 \
    name add111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add111 \
    op interface \
    ports { add111 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 494 \
    name bound \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound \
    op interface \
    ports { bound { I 20 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 495 \
    name add103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add103 \
    op interface \
    ports { add103 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 496 \
    name sub233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub233 \
    op interface \
    ports { sub233 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 497 \
    name left_clipped \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_left_clipped \
    op interface \
    ports { left_clipped_dout { I 8 vector } left_clipped_num_data_valid { I 2 vector } left_clipped_fifo_cap { I 2 vector } left_clipped_empty_n { I 1 bit } left_clipped_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 498 \
    name right_clipped \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_right_clipped \
    op interface \
    ports { right_clipped_dout { I 8 vector } right_clipped_num_data_valid { I 2 vector } right_clipped_fifo_cap { I 2 vector } right_clipped_empty_n { I 1 bit } right_clipped_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 499 \
    name state_textureThreshold_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_textureThreshold_load \
    op interface \
    ports { state_textureThreshold_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 500 \
    name sub246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub246 \
    op interface \
    ports { sub246 { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 501 \
    name state_uniquenessRatio_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_uniquenessRatio_load \
    op interface \
    ports { state_uniquenessRatio_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 502 \
    name cmp288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp288 \
    op interface \
    ports { cmp288 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 503 \
    name p_disp_strm \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_disp_strm \
    op interface \
    ports { p_disp_strm_din { O 16 vector } p_disp_strm_num_data_valid { I 2 vector } p_disp_strm_fifo_cap { I 2 vector } p_disp_strm_full_n { I 1 bit } p_disp_strm_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName stereolbm_axis_cambm_flow_control_loop_pipe_sequential_init_U
set CompName stereolbm_axis_cambm_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix stereolbm_axis_cambm_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


