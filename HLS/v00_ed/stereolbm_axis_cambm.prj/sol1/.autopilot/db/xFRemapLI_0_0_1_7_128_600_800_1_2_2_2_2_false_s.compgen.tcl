# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler stereolbm_axis_cambm_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s_r1_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 333 \
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
    id 334 \
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
    id 335 \
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
    id 336 \
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
    id 337 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


