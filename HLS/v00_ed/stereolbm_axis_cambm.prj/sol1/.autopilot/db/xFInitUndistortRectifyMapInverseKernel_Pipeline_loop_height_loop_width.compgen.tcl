# This script segment is generated automatically by AutoPilot

set name stereolbm_axis_cambm_mul_32s_11ns_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_32s_32s_52_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_33s_32s_52_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_34s_32s_52_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name stereolbm_axis_cambm_mul_34s_32s_65_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# FIFO definition:
set ID 180
set FifoName stereolbm_axis_cambm_frp_fifoout
set InstName stereolbm_axis_cambm_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe true \
    prefix stereolbm_axis_cambm_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
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
    id 181 \
    name mul_ln163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln163 \
    op interface \
    ports { mul_ln163 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name cols \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cols \
    op interface \
    ports { cols { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name p_0_0_010436_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010436_reload \
    op interface \
    ports { p_0_0_010436_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name p_0_0_010440_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010440_reload \
    op interface \
    ports { p_0_0_010440_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name p_0_0_010434_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010434_reload \
    op interface \
    ports { p_0_0_010434_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name p_0_0_010428_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010428_reload \
    op interface \
    ports { p_0_0_010428_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name p_0_0_010430_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010430_reload \
    op interface \
    ports { p_0_0_010430_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name p_0_0_010424_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010424_reload \
    op interface \
    ports { p_0_0_010424_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name p_0_0_010418_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010418_reload \
    op interface \
    ports { p_0_0_010418_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name p_0_0_010420_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010420_reload \
    op interface \
    ports { p_0_0_010420_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name p_0_0_010442_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010442_reload \
    op interface \
    ports { p_0_0_010442_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name sext_ln131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln131 \
    op interface \
    ports { sext_ln131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name p_0_0_010312_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010312_reload \
    op interface \
    ports { p_0_0_010312_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name p_0_0_010314_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010314_reload \
    op interface \
    ports { p_0_0_010314_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name sext_ln136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136 \
    op interface \
    ports { sext_ln136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name sext_ln136_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136_1 \
    op interface \
    ports { sext_ln136_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name sext_ln136_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln136_2 \
    op interface \
    ports { sext_ln136_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name p_0_0_010532_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010532_reload \
    op interface \
    ports { p_0_0_010532_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name sext_ln137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln137 \
    op interface \
    ports { sext_ln137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name p_0_0_010522_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_0_0_010522_reload \
    op interface \
    ports { p_0_0_010522_reload { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name mapxRMat_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mapxRMat_data \
    op interface \
    ports { mapxRMat_data_din { O 32 vector } mapxRMat_data_num_data_valid { I 2 vector } mapxRMat_data_fifo_cap { I 2 vector } mapxRMat_data_full_n { I 1 bit } mapxRMat_data_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name mapyRMat_data \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mapyRMat_data \
    op interface \
    ports { mapyRMat_data_din { O 32 vector } mapyRMat_data_num_data_valid { I 2 vector } mapyRMat_data_fifo_cap { I 2 vector } mapyRMat_data_full_n { I 1 bit } mapyRMat_data_write { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName stereolbm_axis_cambm_frp_pipeline_valid
set InstName stereolbm_axis_cambm_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix stereolbm_axis_cambm_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
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


