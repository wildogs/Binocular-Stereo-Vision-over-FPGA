set moduleName xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub57 int 17 regular  }
	{ bound4 int 37 regular  }
	{ state_preFilterCap_load int 32 regular  }
	{ tmp_r_3 int 8 regular  }
	{ add111 int 17 regular  }
	{ bound int 20 regular  }
	{ add103 int 17 regular  }
	{ sub233 int 17 regular  }
	{ left_clipped int 8 regular {fifo 0 volatile }  }
	{ right_clipped int 8 regular {fifo 0 volatile }  }
	{ state_textureThreshold_load int 32 regular  }
	{ sub246 int 17 regular  }
	{ state_uniquenessRatio_load int 32 regular  }
	{ cmp288 int 1 regular  }
	{ p_disp_strm int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "sub57", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 37, "direction" : "READONLY"} , 
 	{ "Name" : "state_preFilterCap_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_r_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "add111", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "add103", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "sub233", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "left_clipped", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "right_clipped", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "state_textureThreshold_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub246", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "state_uniquenessRatio_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp288", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_disp_strm", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ left_clipped_dout sc_in sc_lv 8 signal 8 } 
	{ left_clipped_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ left_clipped_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ left_clipped_empty_n sc_in sc_logic 1 signal 8 } 
	{ left_clipped_read sc_out sc_logic 1 signal 8 } 
	{ right_clipped_dout sc_in sc_lv 8 signal 9 } 
	{ right_clipped_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ right_clipped_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ right_clipped_empty_n sc_in sc_logic 1 signal 9 } 
	{ right_clipped_read sc_out sc_logic 1 signal 9 } 
	{ p_disp_strm_din sc_out sc_lv 16 signal 14 } 
	{ p_disp_strm_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ p_disp_strm_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ p_disp_strm_full_n sc_in sc_logic 1 signal 14 } 
	{ p_disp_strm_write sc_out sc_logic 1 signal 14 } 
	{ sub57 sc_in sc_lv 17 signal 0 } 
	{ bound4 sc_in sc_lv 37 signal 1 } 
	{ state_preFilterCap_load sc_in sc_lv 32 signal 2 } 
	{ tmp_r_3 sc_in sc_lv 8 signal 3 } 
	{ add111 sc_in sc_lv 17 signal 4 } 
	{ bound sc_in sc_lv 20 signal 5 } 
	{ add103 sc_in sc_lv 17 signal 6 } 
	{ sub233 sc_in sc_lv 17 signal 7 } 
	{ state_textureThreshold_load sc_in sc_lv 32 signal 10 } 
	{ sub246 sc_in sc_lv 17 signal 11 } 
	{ state_uniquenessRatio_load sc_in sc_lv 32 signal 12 } 
	{ cmp288 sc_in sc_lv 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "left_clipped_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "left_clipped", "role": "dout" }} , 
 	{ "name": "left_clipped_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "left_clipped", "role": "num_data_valid" }} , 
 	{ "name": "left_clipped_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "left_clipped", "role": "fifo_cap" }} , 
 	{ "name": "left_clipped_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "left_clipped", "role": "empty_n" }} , 
 	{ "name": "left_clipped_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "left_clipped", "role": "read" }} , 
 	{ "name": "right_clipped_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_clipped", "role": "dout" }} , 
 	{ "name": "right_clipped_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "num_data_valid" }} , 
 	{ "name": "right_clipped_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "fifo_cap" }} , 
 	{ "name": "right_clipped_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "empty_n" }} , 
 	{ "name": "right_clipped_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "read" }} , 
 	{ "name": "p_disp_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "din" }} , 
 	{ "name": "p_disp_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "num_data_valid" }} , 
 	{ "name": "p_disp_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "fifo_cap" }} , 
 	{ "name": "p_disp_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "full_n" }} , 
 	{ "name": "p_disp_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "write" }} , 
 	{ "name": "sub57", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub57", "role": "default" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "state_preFilterCap_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_preFilterCap_load", "role": "default" }} , 
 	{ "name": "tmp_r_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tmp_r_3", "role": "default" }} , 
 	{ "name": "add111", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add111", "role": "default" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "add103", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add103", "role": "default" }} , 
 	{ "name": "sub233", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub233", "role": "default" }} , 
 	{ "name": "state_textureThreshold_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_textureThreshold_load", "role": "default" }} , 
 	{ "name": "sub246", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "sub246", "role": "default" }} , 
 	{ "name": "state_uniquenessRatio_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_uniquenessRatio_load", "role": "default" }} , 
 	{ "name": "cmp288", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp288", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46"],
		"CDFG" : "xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998411", "EstimateLatencyMax" : "3998411",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub57", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "state_preFilterCap_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_r_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "add103", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub233", "Type" : "None", "Direction" : "I"},
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "left_clipped_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "right_clipped_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_textureThreshold_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub246", "Type" : "None", "Direction" : "I"},
			{"Name" : "state_uniquenessRatio_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp288", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_disp_strm_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_loop_mux_loop_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter43", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter43", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_line_buf_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_5_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_6_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_7_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_8_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_9_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_10_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_11_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_12_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_13_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_line_buf_14_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minsad_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mind_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skip_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.skip_val_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_neighbor_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.edge_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minsad_p_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.minsad_n_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_29s_32_2_1_U469", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U470", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_2_1_U471", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_34ns_65_2_1_U472", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_29_1_1_U473", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_16_4_29_1_1_U474", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sdiv_24ns_16s_10_28_1_U475", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col {
		sub57 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		state_preFilterCap_load {Type I LastRead 0 FirstWrite -1}
		tmp_r_3 {Type I LastRead 0 FirstWrite -1}
		add111 {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		add103 {Type I LastRead 0 FirstWrite -1}
		sub233 {Type I LastRead 0 FirstWrite -1}
		left_clipped {Type I LastRead 3 FirstWrite -1}
		right_clipped {Type I LastRead 3 FirstWrite -1}
		state_textureThreshold_load {Type I LastRead 0 FirstWrite -1}
		sub246 {Type I LastRead 0 FirstWrite -1}
		state_uniquenessRatio_load {Type I LastRead 0 FirstWrite -1}
		cmp288 {Type I LastRead 0 FirstWrite -1}
		p_disp_strm {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3998411", "Max" : "3998411"}
	, {"Name" : "Interval", "Min" : "3998411", "Max" : "3998411"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub57 { ap_none {  { sub57 in_data 0 17 } } }
	bound4 { ap_none {  { bound4 in_data 0 37 } } }
	state_preFilterCap_load { ap_none {  { state_preFilterCap_load in_data 0 32 } } }
	tmp_r_3 { ap_none {  { tmp_r_3 in_data 0 8 } } }
	add111 { ap_none {  { add111 in_data 0 17 } } }
	bound { ap_none {  { bound in_data 0 20 } } }
	add103 { ap_none {  { add103 in_data 0 17 } } }
	sub233 { ap_none {  { sub233 in_data 0 17 } } }
	left_clipped { ap_fifo {  { left_clipped_dout fifo_port_we 0 8 }  { left_clipped_num_data_valid fifo_status_num_data_valid 0 2 }  { left_clipped_fifo_cap fifo_update 0 2 }  { left_clipped_empty_n fifo_status 0 1 }  { left_clipped_read fifo_data 1 1 } } }
	right_clipped { ap_fifo {  { right_clipped_dout fifo_port_we 0 8 }  { right_clipped_num_data_valid fifo_status_num_data_valid 0 2 }  { right_clipped_fifo_cap fifo_update 0 2 }  { right_clipped_empty_n fifo_status 0 1 }  { right_clipped_read fifo_data 1 1 } } }
	state_textureThreshold_load { ap_none {  { state_textureThreshold_load in_data 0 32 } } }
	sub246 { ap_none {  { sub246 in_data 0 17 } } }
	state_uniquenessRatio_load { ap_none {  { state_uniquenessRatio_load in_data 0 32 } } }
	cmp288 { ap_none {  { cmp288 in_data 0 1 } } }
	p_disp_strm { ap_fifo {  { p_disp_strm_din fifo_port_we 1 16 }  { p_disp_strm_num_data_valid fifo_status_num_data_valid 0 2 }  { p_disp_strm_fifo_cap fifo_update 0 2 }  { p_disp_strm_full_n fifo_status 0 1 }  { p_disp_strm_write fifo_data 1 1 } } }
}
