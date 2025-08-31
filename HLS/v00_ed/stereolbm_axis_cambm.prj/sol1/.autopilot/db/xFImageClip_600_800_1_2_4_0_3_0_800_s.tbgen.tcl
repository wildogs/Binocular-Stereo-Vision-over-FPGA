set moduleName xFImageClip_600_800_1_2_4_0_3_0_800_s
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
set C_modelName {xFImageClip<600, 800, 1, 2, 4, 0, 3, 0, 800>}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_sobel_x_data_1 int 16 regular {fifo 0 volatile }  }
	{ right_clipped int 8 regular {fifo 1 volatile }  }
	{ sbmstate_preFilterCap int 32 regular {fifo 0}  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "in_sobel_x_data_1", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "right_clipped", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbmstate_preFilterCap", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 32
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_sobel_x_data_1_dout sc_in sc_lv 16 signal 0 } 
	{ in_sobel_x_data_1_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ in_sobel_x_data_1_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ in_sobel_x_data_1_empty_n sc_in sc_logic 1 signal 0 } 
	{ in_sobel_x_data_1_read sc_out sc_logic 1 signal 0 } 
	{ right_clipped_din sc_out sc_lv 8 signal 1 } 
	{ right_clipped_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ right_clipped_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ right_clipped_full_n sc_in sc_logic 1 signal 1 } 
	{ right_clipped_write sc_out sc_logic 1 signal 1 } 
	{ sbmstate_preFilterCap_dout sc_in sc_lv 32 signal 2 } 
	{ sbmstate_preFilterCap_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ sbmstate_preFilterCap_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ sbmstate_preFilterCap_empty_n sc_in sc_logic 1 signal 2 } 
	{ sbmstate_preFilterCap_read sc_out sc_logic 1 signal 2 } 
	{ height_dout sc_in sc_lv 16 signal 3 } 
	{ height_num_data_valid sc_in sc_lv 3 signal 3 } 
	{ height_fifo_cap sc_in sc_lv 3 signal 3 } 
	{ height_empty_n sc_in sc_logic 1 signal 3 } 
	{ height_read sc_out sc_logic 1 signal 3 } 
	{ width_dout sc_in sc_lv 16 signal 4 } 
	{ width_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ width_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ width_empty_n sc_in sc_logic 1 signal 4 } 
	{ width_read sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_sobel_x_data_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_x_data_1", "role": "dout" }} , 
 	{ "name": "in_sobel_x_data_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_data_1", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_x_data_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_data_1", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_x_data_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_data_1", "role": "empty_n" }} , 
 	{ "name": "in_sobel_x_data_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_data_1", "role": "read" }} , 
 	{ "name": "right_clipped_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_clipped", "role": "din" }} , 
 	{ "name": "right_clipped_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "num_data_valid" }} , 
 	{ "name": "right_clipped_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "fifo_cap" }} , 
 	{ "name": "right_clipped_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "full_n" }} , 
 	{ "name": "right_clipped_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "write" }} , 
 	{ "name": "sbmstate_preFilterCap_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap", "role": "dout" }} , 
 	{ "name": "sbmstate_preFilterCap_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap", "role": "num_data_valid" }} , 
 	{ "name": "sbmstate_preFilterCap_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap", "role": "fifo_cap" }} , 
 	{ "name": "sbmstate_preFilterCap_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap", "role": "empty_n" }} , 
 	{ "name": "sbmstate_preFilterCap_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap", "role": "read" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height", "role": "num_data_valid" }} , 
 	{ "name": "height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height", "role": "fifo_cap" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width", "role": "num_data_valid" }} , 
 	{ "name": "width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width", "role": "fifo_cap" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "484201", "EstimateLatencyMax" : "484201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_sobel_x_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "in_sobel_x_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "right_clipped", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sbmstate_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "805", "EstimateLatencyMax" : "805",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_data_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_preFilterCap_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cap_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "right_clipped_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_col_clip", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.pix_1_xFImageClipUtility_1_s_fu_115", "Parent" : "1",
		"CDFG" : "xFImageClipUtility_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	xFImageClip_600_800_1_2_4_0_3_0_800_s {
		in_sobel_x_data_1 {Type I LastRead 1 FirstWrite -1}
		right_clipped {Type O LastRead -1 FirstWrite 4}
		sbmstate_preFilterCap {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_data_1 {Type I LastRead 1 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		height_load {Type I LastRead 0 FirstWrite -1}
		sub25_i {Type I LastRead 0 FirstWrite -1}
		sbmstate_preFilterCap_load {Type I LastRead 0 FirstWrite -1}
		cap_cast_i {Type I LastRead 0 FirstWrite -1}
		right_clipped {Type O LastRead -1 FirstWrite 4}}
	xFImageClipUtility_1_s {
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "484201", "Max" : "484201"}
	, {"Name" : "Interval", "Min" : "484201", "Max" : "484201"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_sobel_x_data_1 { ap_fifo {  { in_sobel_x_data_1_dout fifo_port_we 0 16 }  { in_sobel_x_data_1_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_x_data_1_fifo_cap fifo_update 0 2 }  { in_sobel_x_data_1_empty_n fifo_status 0 1 }  { in_sobel_x_data_1_read fifo_data 1 1 } } }
	right_clipped { ap_fifo {  { right_clipped_din fifo_port_we 1 8 }  { right_clipped_num_data_valid fifo_status_num_data_valid 0 2 }  { right_clipped_fifo_cap fifo_update 0 2 }  { right_clipped_full_n fifo_status 0 1 }  { right_clipped_write fifo_data 1 1 } } }
	sbmstate_preFilterCap { ap_fifo {  { sbmstate_preFilterCap_dout fifo_port_we 0 32 }  { sbmstate_preFilterCap_num_data_valid fifo_status_num_data_valid 0 3 }  { sbmstate_preFilterCap_fifo_cap fifo_update 0 3 }  { sbmstate_preFilterCap_empty_n fifo_status 0 1 }  { sbmstate_preFilterCap_read fifo_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_port_we 0 16 }  { height_num_data_valid fifo_status_num_data_valid 0 3 }  { height_fifo_cap fifo_update 0 3 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_data 1 1 } } }
	width { ap_fifo {  { width_dout fifo_port_we 0 16 }  { width_num_data_valid fifo_status_num_data_valid 0 3 }  { width_fifo_cap fifo_update 0 3 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_data 1 1 } } }
}
