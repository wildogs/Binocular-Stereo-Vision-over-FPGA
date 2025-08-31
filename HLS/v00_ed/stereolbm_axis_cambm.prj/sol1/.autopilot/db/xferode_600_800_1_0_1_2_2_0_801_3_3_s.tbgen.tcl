set moduleName xferode_600_800_1_0_1_2_2_0_801_3_3_s
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
set C_modelName {xferode<600, 800, 1, 0, 1, 2, 2, 0, 801, 3, 3>}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_disp8u_data int 8 regular {fifo 0 volatile }  }
	{ img_disp8u_erode_data int 8 regular {fifo 1 volatile }  }
	{ img_height uint 16 regular  }
	{ img_width uint 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "img_disp8u_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_disp8u_erode_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_disp8u_data_dout sc_in sc_lv 8 signal 0 } 
	{ img_disp8u_data_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ img_disp8u_data_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ img_disp8u_data_empty_n sc_in sc_logic 1 signal 0 } 
	{ img_disp8u_data_read sc_out sc_logic 1 signal 0 } 
	{ img_disp8u_erode_data_din sc_out sc_lv 8 signal 1 } 
	{ img_disp8u_erode_data_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ img_disp8u_erode_data_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ img_disp8u_erode_data_full_n sc_in sc_logic 1 signal 1 } 
	{ img_disp8u_erode_data_write sc_out sc_logic 1 signal 1 } 
	{ img_height sc_in sc_lv 16 signal 2 } 
	{ img_width sc_in sc_lv 16 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_disp8u_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_disp8u_data", "role": "dout" }} , 
 	{ "name": "img_disp8u_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_data", "role": "num_data_valid" }} , 
 	{ "name": "img_disp8u_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_data", "role": "fifo_cap" }} , 
 	{ "name": "img_disp8u_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_data", "role": "empty_n" }} , 
 	{ "name": "img_disp8u_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_data", "role": "read" }} , 
 	{ "name": "img_disp8u_erode_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_disp8u_erode_data", "role": "din" }} , 
 	{ "name": "img_disp8u_erode_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_erode_data", "role": "num_data_valid" }} , 
 	{ "name": "img_disp8u_erode_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp8u_erode_data", "role": "fifo_cap" }} , 
 	{ "name": "img_disp8u_erode_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_erode_data", "role": "full_n" }} , 
 	{ "name": "img_disp8u_erode_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp8u_erode_data", "role": "write" }} , 
 	{ "name": "img_height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_height", "role": "default" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_width", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "488815",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146", "Port" : "img_disp8u_data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "8", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_data", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1_fu_139", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "row_ind_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_283_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_298_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "810",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln265_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln265_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp_i_i142_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_disp8u_erode_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_xfExtractPixels_1_1_0_s_fu_289", "Parent" : "8",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_3_xfExtractPixels_1_1_0_s_fu_295", "Parent" : "8",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_4_xfExtractPixels_1_1_0_s_fu_301", "Parent" : "8",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U592", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U593", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U594", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	xferode_600_800_1_0_1_2_2_0_801_3_3_s {
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_erode_data {Type O LastRead -1 FirstWrite 8}
		img_height {Type I LastRead 2 FirstWrite -1}
		img_width {Type I LastRead 2 FirstWrite -1}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1 {
		row_ind_2_out {Type O LastRead -1 FirstWrite 0}
		row_ind_1_out {Type O LastRead -1 FirstWrite 0}
		row_ind_out {Type O LastRead -1 FirstWrite 0}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2 {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		trunc_ln265_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln265_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}
		cmp_i_i142_i {Type I LastRead 0 FirstWrite -1}
		img_disp8u_erode_data {Type O LastRead -1 FirstWrite 8}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "21", "Max" : "488815"}
	, {"Name" : "Interval", "Min" : "21", "Max" : "488815"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_disp8u_data { ap_fifo {  { img_disp8u_data_dout fifo_port_we 0 8 }  { img_disp8u_data_num_data_valid fifo_status_num_data_valid 0 2 }  { img_disp8u_data_fifo_cap fifo_update 0 2 }  { img_disp8u_data_empty_n fifo_status 0 1 }  { img_disp8u_data_read fifo_data 1 1 } } }
	img_disp8u_erode_data { ap_fifo {  { img_disp8u_erode_data_din fifo_port_we 1 8 }  { img_disp8u_erode_data_num_data_valid fifo_status_num_data_valid 0 2 }  { img_disp8u_erode_data_fifo_cap fifo_update 0 2 }  { img_disp8u_erode_data_full_n fifo_status 0 1 }  { img_disp8u_erode_data_write fifo_data 1 1 } } }
	img_height { ap_none {  { img_height in_data 0 16 } } }
	img_width { ap_none {  { img_width in_data 0 16 } } }
}
