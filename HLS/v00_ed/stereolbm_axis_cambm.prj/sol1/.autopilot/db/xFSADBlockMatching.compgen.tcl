# This script segment is generated automatically by AutoPilot

set name stereolbm_axis_cambm_mul_17ns_20ns_37_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 506 \
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
    id 507 \
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
    id 508 \
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
    id 509 \
    name state_preFilterCap \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_preFilterCap \
    op interface \
    ports { state_preFilterCap_dout { I 32 vector } state_preFilterCap_num_data_valid { I 2 vector } state_preFilterCap_fifo_cap { I 2 vector } state_preFilterCap_empty_n { I 1 bit } state_preFilterCap_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 510 \
    name state_textureThreshold \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_textureThreshold \
    op interface \
    ports { state_textureThreshold_dout { I 32 vector } state_textureThreshold_num_data_valid { I 3 vector } state_textureThreshold_fifo_cap { I 3 vector } state_textureThreshold_empty_n { I 1 bit } state_textureThreshold_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 511 \
    name state_uniquenessRatio \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_state_uniquenessRatio \
    op interface \
    ports { state_uniquenessRatio_dout { I 32 vector } state_uniquenessRatio_num_data_valid { I 3 vector } state_uniquenessRatio_fifo_cap { I 3 vector } state_uniquenessRatio_empty_n { I 1 bit } state_uniquenessRatio_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 512 \
    name height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height \
    op interface \
    ports { height_dout { I 16 vector } height_num_data_valid { I 2 vector } height_fifo_cap { I 2 vector } height_empty_n { I 1 bit } height_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 513 \
    name width \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width \
    op interface \
    ports { width_dout { I 16 vector } width_num_data_valid { I 2 vector } width_fifo_cap { I 2 vector } width_empty_n { I 1 bit } width_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 514 \
    name height_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c \
    op interface \
    ports { height_c_din { O 16 vector } height_c_num_data_valid { I 2 vector } height_c_fifo_cap { I 2 vector } height_c_full_n { I 1 bit } height_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 515 \
    name width_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_c \
    op interface \
    ports { width_c_din { O 16 vector } width_c_num_data_valid { I 2 vector } width_c_fifo_cap { I 2 vector } width_c_full_n { I 1 bit } width_c_write { O 1 bit } } \
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


