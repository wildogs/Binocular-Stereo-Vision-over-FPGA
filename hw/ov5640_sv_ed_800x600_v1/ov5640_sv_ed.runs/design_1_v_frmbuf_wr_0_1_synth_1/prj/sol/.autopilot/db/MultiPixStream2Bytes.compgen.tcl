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
    id 69 \
    name img \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_img \
    op interface \
    ports { img_dout { I 24 vector } img_num_data_valid { I 2 vector } img_fifo_cap { I 2 vector } img_empty_n { I 1 bit } img_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name bytePlanes \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bytePlanes \
    op interface \
    ports { bytePlanes_din { O 64 vector } bytePlanes_num_data_valid { I 11 vector } bytePlanes_fifo_cap { I 11 vector } bytePlanes_full_n { I 1 bit } bytePlanes_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name Height \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Height \
    op interface \
    ports { Height_dout { I 12 vector } Height_num_data_valid { I 2 vector } Height_fifo_cap { I 2 vector } Height_empty_n { I 1 bit } Height_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name WidthInBytes \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_WidthInBytes \
    op interface \
    ports { WidthInBytes_dout { I 15 vector } WidthInBytes_num_data_valid { I 3 vector } WidthInBytes_fifo_cap { I 3 vector } WidthInBytes_empty_n { I 1 bit } WidthInBytes_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name VideoFormat \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_VideoFormat \
    op interface \
    ports { VideoFormat_dout { I 6 vector } VideoFormat_num_data_valid { I 3 vector } VideoFormat_fifo_cap { I 3 vector } VideoFormat_empty_n { I 1 bit } VideoFormat_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name WidthInBytes_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_WidthInBytes_c \
    op interface \
    ports { WidthInBytes_c_din { O 15 vector } WidthInBytes_c_num_data_valid { I 2 vector } WidthInBytes_c_fifo_cap { I 2 vector } WidthInBytes_c_full_n { I 1 bit } WidthInBytes_c_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name height_c \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_height_c \
    op interface \
    ports { height_c_din { O 12 vector } height_c_num_data_valid { I 2 vector } height_c_fifo_cap { I 2 vector } height_c_full_n { I 1 bit } height_c_write { O 1 bit } } \
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


