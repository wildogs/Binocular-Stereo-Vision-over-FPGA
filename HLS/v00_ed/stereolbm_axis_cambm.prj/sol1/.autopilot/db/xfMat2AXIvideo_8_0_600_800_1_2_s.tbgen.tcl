set moduleName xfMat2AXIvideo_8_0_600_800_1_2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {xfMat2AXIvideo<8, 0, 600, 800, 1, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ img_disp8u_dilate_data int 8 regular {fifo 0 volatile }  }
	{ vid_out_V_data_V int 8 regular {axi_s 1 volatile  { vid_out Data } }  }
	{ vid_out_V_keep_V int 1 regular {axi_s 1 volatile  { vid_out Keep } }  }
	{ vid_out_V_strb_V int 1 regular {axi_s 1 volatile  { vid_out Strb } }  }
	{ vid_out_V_user_V int 1 regular {axi_s 1 volatile  { vid_out User } }  }
	{ vid_out_V_last_V int 1 regular {axi_s 1 volatile  { vid_out Last } }  }
	{ vid_out_V_id_V int 1 regular {axi_s 1 volatile  { vid_out ID } }  }
	{ vid_out_V_dest_V int 1 regular {axi_s 1 volatile  { vid_out Dest } }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "img_disp8u_dilate_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "vid_out_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ p_read1 sc_in sc_lv 32 signal 1 } 
	{ img_disp8u_dilate_data_dout sc_in sc_lv 8 signal 2 } 
	{ img_disp8u_dilate_data_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ img_disp8u_dilate_data_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ img_disp8u_dilate_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ img_disp8u_dilate_data_read sc_out sc_logic 1 signal 2 } 
	{ vid_out_TDATA sc_out sc_lv 8 signal 3 } 
	{ vid_out_TVALID sc_out sc_logic 1 outvld 9 } 
	{ vid_out_TREADY sc_in sc_logic 1 outacc 9 } 
	{ vid_out_TKEEP sc_out sc_lv 1 signal 4 } 
	{ vid_out_TSTRB sc_out sc_lv 1 signal 5 } 
	{ vid_out_TUSER sc_out sc_lv 1 signal 6 } 
	{ vid_out_TLAST sc_out sc_lv 1 signal 7 } 
	{ vid_out_TID sc_out sc_lv 1 signal 8 } 
	{ vid_out_TDEST sc_out sc_lv 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "img_disp8u_dilate_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_disp8u_dilate_data", "role": "dout" }} , 
 	{ "name": "img_disp8u_dilate_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_dilate_data", "role": "num_data_valid" }} , 
 	{ "name": "img_disp8u_dilate_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_dilate_data", "role": "fifo_cap" }} , 
 	{ "name": "img_disp8u_dilate_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_dilate_data", "role": "empty_n" }} , 
 	{ "name": "img_disp8u_dilate_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_dilate_data", "role": "read" }} , 
 	{ "name": "vid_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vid_out_V_data_V", "role": "default" }} , 
 	{ "name": "vid_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_keep_V", "role": "default" }} , 
 	{ "name": "vid_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_strb_V", "role": "default" }} , 
 	{ "name": "vid_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_user_V", "role": "default" }} , 
 	{ "name": "vid_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_last_V", "role": "default" }} , 
 	{ "name": "vid_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_id_V", "role": "default" }} , 
 	{ "name": "vid_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "xfMat2AXIvideo_8_0_600_800_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "483002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "img_disp8u_dilate_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_dilate_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"BlockSignal" : [
					{"Name" : "vid_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"}],
		"Loop" : [
			{"Name" : "loop_col_mat2axi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_data_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_keep_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_strb_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_user_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_last_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_id_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_vid_out_V_dest_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xfMat2AXIvideo_8_0_600_800_1_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_disp8u_dilate_data {Type I LastRead 1 FirstWrite -1}
		vid_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_id_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi {
		sof {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		img_disp8u_dilate_data {Type I LastRead 1 FirstWrite -1}
		vid_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_id_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "483002"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "483002"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	img_disp8u_dilate_data { ap_fifo {  { img_disp8u_dilate_data_dout fifo_port_we 0 8 }  { img_disp8u_dilate_data_num_data_valid fifo_status_num_data_valid 0 2 }  { img_disp8u_dilate_data_fifo_cap fifo_update 0 2 }  { img_disp8u_dilate_data_empty_n fifo_status 0 1 }  { img_disp8u_dilate_data_read fifo_data 1 1 } } }
	vid_out_V_data_V { axis {  { vid_out_TDATA out_data 1 8 } } }
	vid_out_V_keep_V { axis {  { vid_out_TKEEP out_data 1 1 } } }
	vid_out_V_strb_V { axis {  { vid_out_TSTRB out_data 1 1 } } }
	vid_out_V_user_V { axis {  { vid_out_TUSER out_data 1 1 } } }
	vid_out_V_last_V { axis {  { vid_out_TLAST out_data 1 1 } } }
	vid_out_V_id_V { axis {  { vid_out_TID out_data 1 1 } } }
	vid_out_V_dest_V { axis {  { vid_out_TVALID out_vld 1 1 }  { vid_out_TREADY out_acc 0 1 }  { vid_out_TDEST out_data 1 1 } } }
}
