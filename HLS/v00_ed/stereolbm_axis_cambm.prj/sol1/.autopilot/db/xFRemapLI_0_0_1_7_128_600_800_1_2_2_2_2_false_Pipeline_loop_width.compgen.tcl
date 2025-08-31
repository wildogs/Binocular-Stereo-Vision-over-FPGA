# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 309 \
    name r2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename r2 \
    op interface \
    ports { r2_address0 { O 7 vector } r2_ce0 { O 1 bit } r2_we0 { O 1 bit } r2_d0 { O 17 vector } r2_address1 { O 7 vector } r2_ce1 { O 1 bit } r2_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'r2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 311 \
    name r1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename r1 \
    op interface \
    ports { r1_address0 { O 7 vector } r1_ce0 { O 1 bit } r1_we0 { O 1 bit } r1_d0 { O 17 vector } r1_address1 { O 7 vector } r1_ce1 { O 1 bit } r1_q1 { I 17 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'r1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name idxprom2582_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_idxprom2582_i \
    op interface \
    ports { idxprom2582_i { I 7 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name add106_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_add106_i \
    op interface \
    ports { add106_i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_i \
    op interface \
    ports { i { I 17 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name cmp263_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp263_i \
    op interface \
    ports { cmp263_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name mul_ln314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln314 \
    op interface \
    ports { mul_ln314 { I 15 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name cols_cast_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols_cast_i \
    op interface \
    ports { cols_cast_i { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name cmp111_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp111_i \
    op interface \
    ports { cmp111_i { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name imgR_in_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgR_in_data \
    op interface \
    ports { imgR_in_data_dout { I 8 vector } imgR_in_data_num_data_valid { I 2 vector } imgR_in_data_fifo_cap { I 2 vector } imgR_in_data_empty_n { I 1 bit } imgR_in_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name mapxRMat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mapxRMat_data \
    op interface \
    ports { mapxRMat_data_dout { I 32 vector } mapxRMat_data_num_data_valid { I 2 vector } mapxRMat_data_fifo_cap { I 2 vector } mapxRMat_data_empty_n { I 1 bit } mapxRMat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name mapyRMat_data \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mapyRMat_data \
    op interface \
    ports { mapyRMat_data_dout { I 32 vector } mapyRMat_data_num_data_valid { I 2 vector } mapyRMat_data_fifo_cap { I 2 vector } mapyRMat_data_empty_n { I 1 bit } mapyRMat_data_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name bitcast_ln347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bitcast_ln347 \
    op interface \
    ports { bitcast_ln347 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name trunc_ln347_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln347_2 \
    op interface \
    ports { trunc_ln347_2 { I 23 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name conv3_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv3_i \
    op interface \
    ports { conv3_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name bitcast_ln348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bitcast_ln348 \
    op interface \
    ports { bitcast_ln348 { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name trunc_ln348_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln348_2 \
    op interface \
    ports { trunc_ln348_2 { I 23 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name conv4_i \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_conv4_i \
    op interface \
    ports { conv4_i { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name rightRemappedMat_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_rightRemappedMat_data \
    op interface \
    ports { rightRemappedMat_data_din { O 8 vector } rightRemappedMat_data_num_data_valid { I 2 vector } rightRemappedMat_data_fifo_cap { I 2 vector } rightRemappedMat_data_full_n { I 1 bit } rightRemappedMat_data_write { O 1 bit } } \
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


