# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 347 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 348 \
    name sbmstate_preFilterCap_c18 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sbmstate_preFilterCap_c18 \
    op interface \
    ports { sbmstate_preFilterCap_c18_din { O 32 vector } sbmstate_preFilterCap_c18_num_data_valid { I 3 vector } sbmstate_preFilterCap_c18_fifo_cap { I 3 vector } sbmstate_preFilterCap_c18_full_n { I 1 bit } sbmstate_preFilterCap_c18_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 349 \
    name sbmstate_preFilterCap_c19 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sbmstate_preFilterCap_c19 \
    op interface \
    ports { sbmstate_preFilterCap_c19_din { O 32 vector } sbmstate_preFilterCap_c19_num_data_valid { I 3 vector } sbmstate_preFilterCap_c19_fifo_cap { I 3 vector } sbmstate_preFilterCap_c19_full_n { I 1 bit } sbmstate_preFilterCap_c19_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 350 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 351 \
    name sbmstate_textureThreshold_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sbmstate_textureThreshold_c \
    op interface \
    ports { sbmstate_textureThreshold_c_din { O 32 vector } sbmstate_textureThreshold_c_num_data_valid { I 3 vector } sbmstate_textureThreshold_c_fifo_cap { I 3 vector } sbmstate_textureThreshold_c_full_n { I 1 bit } sbmstate_textureThreshold_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 352 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 353 \
    name sbmstate_uniquenessRatio_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_sbmstate_uniquenessRatio_c \
    op interface \
    ports { sbmstate_uniquenessRatio_c_din { O 32 vector } sbmstate_uniquenessRatio_c_num_data_valid { I 3 vector } sbmstate_uniquenessRatio_c_fifo_cap { I 3 vector } sbmstate_uniquenessRatio_c_full_n { I 1 bit } sbmstate_uniquenessRatio_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 354 \
    name height \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_height \
    op interface \
    ports { height { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 355 \
    name height_c21 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c21 \
    op interface \
    ports { height_c21_din { O 16 vector } height_c21_num_data_valid { I 3 vector } height_c21_fifo_cap { I 3 vector } height_c21_full_n { I 1 bit } height_c21_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 356 \
    name height_c22 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c22 \
    op interface \
    ports { height_c22_din { O 16 vector } height_c22_num_data_valid { I 3 vector } height_c22_fifo_cap { I 3 vector } height_c22_full_n { I 1 bit } height_c22_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 357 \
    name height_c23 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c23 \
    op interface \
    ports { height_c23_din { O 16 vector } height_c23_num_data_valid { I 3 vector } height_c23_fifo_cap { I 3 vector } height_c23_full_n { I 1 bit } height_c23_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 358 \
    name height_c24 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c24 \
    op interface \
    ports { height_c24_din { O 16 vector } height_c24_num_data_valid { I 3 vector } height_c24_fifo_cap { I 3 vector } height_c24_full_n { I 1 bit } height_c24_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name width \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_width \
    op interface \
    ports { width { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name width_c26 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_c26 \
    op interface \
    ports { width_c26_din { O 16 vector } width_c26_num_data_valid { I 3 vector } width_c26_fifo_cap { I 3 vector } width_c26_full_n { I 1 bit } width_c26_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name width_c27 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_c27 \
    op interface \
    ports { width_c27_din { O 16 vector } width_c27_num_data_valid { I 3 vector } width_c27_fifo_cap { I 3 vector } width_c27_full_n { I 1 bit } width_c27_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name width_c28 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_c28 \
    op interface \
    ports { width_c28_din { O 16 vector } width_c28_num_data_valid { I 3 vector } width_c28_fifo_cap { I 3 vector } width_c28_full_n { I 1 bit } width_c28_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name width_c29 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_width_c29 \
    op interface \
    ports { width_c29_din { O 16 vector } width_c29_num_data_valid { I 3 vector } width_c29_fifo_cap { I 3 vector } width_c29_full_n { I 1 bit } width_c29_write { O 1 bit } } \
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


