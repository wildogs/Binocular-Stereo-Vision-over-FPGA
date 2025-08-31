set moduleName Sobel_0_3_0_3_600_800_1_false_2_2_2_3
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
set C_modelName {Sobel<0, 3, 0, 3, 600, 800, 1, false, 2, 2, 2>.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ leftRemappedMat_data int 8 regular {fifo 0 volatile }  }
	{ in_sobel_x_i3_data int 16 regular {fifo 1 volatile }  }
	{ in_sobel_y_i4_data int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "leftRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_sobel_x_i3_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_sobel_y_i4_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ leftRemappedMat_data_dout sc_in sc_lv 8 signal 2 } 
	{ leftRemappedMat_data_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ leftRemappedMat_data_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ leftRemappedMat_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ leftRemappedMat_data_read sc_out sc_logic 1 signal 2 } 
	{ in_sobel_x_i3_data_din sc_out sc_lv 16 signal 3 } 
	{ in_sobel_x_i3_data_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ in_sobel_x_i3_data_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ in_sobel_x_i3_data_full_n sc_in sc_logic 1 signal 3 } 
	{ in_sobel_x_i3_data_write sc_out sc_logic 1 signal 3 } 
	{ in_sobel_y_i4_data_din sc_out sc_lv 16 signal 4 } 
	{ in_sobel_y_i4_data_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ in_sobel_y_i4_data_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ in_sobel_y_i4_data_full_n sc_in sc_logic 1 signal 4 } 
	{ in_sobel_y_i4_data_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "leftRemappedMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "dout" }} , 
 	{ "name": "leftRemappedMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "num_data_valid" }} , 
 	{ "name": "leftRemappedMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "fifo_cap" }} , 
 	{ "name": "leftRemappedMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "empty_n" }} , 
 	{ "name": "leftRemappedMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "read" }} , 
 	{ "name": "in_sobel_x_i3_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_x_i3_data", "role": "din" }} , 
 	{ "name": "in_sobel_x_i3_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_i3_data", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_x_i3_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_i3_data", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_x_i3_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_i3_data", "role": "full_n" }} , 
 	{ "name": "in_sobel_x_i3_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_i3_data", "role": "write" }} , 
 	{ "name": "in_sobel_y_i4_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "din" }} , 
 	{ "name": "in_sobel_y_i4_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_y_i4_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_y_i4_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "full_n" }} , 
 	{ "name": "in_sobel_y_i4_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488007", "EstimateLatencyMax" : "488007",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_x_i3_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Parent" : "0", "Child" : ["2", "3", "4", "5", "7", "15", "16"],
		"CDFG" : "xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488006", "EstimateLatencyMax" : "488006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "rightRemappedMat_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "5", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Port" : "rightRemappedMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Parent" : "1", "Child" : ["6"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Clear_Row_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "802", "EstimateLatencyMax" : "802",
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
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Clear_Row_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Parent" : "1", "Child" : ["8", "11", "12", "13", "14"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "807", "EstimateLatencyMax" : "807",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bottom_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i633_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_buf3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "7", "Child" : ["9", "10"],
		"CDFG" : "xFSobel3x3_1_1_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "src_buf1_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "8",
		"CDFG" : "xFGradientX3x3_0_4_s",
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
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "8",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U388", "Parent" : "7"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U389", "Parent" : "7"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U390", "Parent" : "7"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.ref_tmp_xFGradientX3x3_0_4_s_fu_181", "Parent" : "1",
		"CDFG" : "xFGradientX3x3_0_4_s",
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
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFGradientY3x3_0_4_s_fu_194", "Parent" : "1",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Sobel_0_3_0_3_600_800_1_false_2_2_2_3 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i3_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i4_data {Type O LastRead -1 FirstWrite 6}}
	xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s {
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Clear_Row_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		buf_r {Type O LastRead -1 FirstWrite 0}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		tp_1 {Type I LastRead 0 FirstWrite -1}
		mid_1 {Type I LastRead 0 FirstWrite -1}
		bottom_1 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cmp_i_i633_i {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		src_buf3_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf2_out {Type O LastRead -1 FirstWrite 5}
		src_buf3_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_out {Type O LastRead -1 FirstWrite 5}}
	xFSobel3x3_1_1_0_4_s {
		src_buf1_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "488007", "Max" : "488007"}
	, {"Name" : "Interval", "Min" : "488007", "Max" : "488007"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
	leftRemappedMat_data { ap_fifo {  { leftRemappedMat_data_dout fifo_port_we 0 8 }  { leftRemappedMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { leftRemappedMat_data_fifo_cap fifo_update 0 2 }  { leftRemappedMat_data_empty_n fifo_status 0 1 }  { leftRemappedMat_data_read fifo_data 1 1 } } }
	in_sobel_x_i3_data { ap_fifo {  { in_sobel_x_i3_data_din fifo_port_we 1 16 }  { in_sobel_x_i3_data_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_x_i3_data_fifo_cap fifo_update 0 2 }  { in_sobel_x_i3_data_full_n fifo_status 0 1 }  { in_sobel_x_i3_data_write fifo_data 1 1 } } }
	in_sobel_y_i4_data { ap_fifo {  { in_sobel_y_i4_data_din fifo_port_we 1 16 }  { in_sobel_y_i4_data_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_y_i4_data_fifo_cap fifo_update 0 2 }  { in_sobel_y_i4_data_full_n fifo_status 0 1 }  { in_sobel_y_i4_data_write fifo_data 1 1 } } }
}
