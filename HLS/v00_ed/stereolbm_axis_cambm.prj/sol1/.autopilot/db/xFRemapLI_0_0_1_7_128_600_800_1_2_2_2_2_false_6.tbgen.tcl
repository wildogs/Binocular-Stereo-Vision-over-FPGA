set moduleName xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6
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
set C_modelName {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>.6}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgL_in_data int 8 regular {fifo 0 volatile }  }
	{ leftRemappedMat_data int 8 regular {fifo 1 volatile }  }
	{ mapxLMat_data int 32 regular {fifo 0 volatile }  }
	{ mapyLMat_data int 32 regular {fifo 0 volatile }  }
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "imgL_in_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "leftRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapxLMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapyLMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgL_in_data_dout sc_in sc_lv 8 signal 0 } 
	{ imgL_in_data_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ imgL_in_data_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ imgL_in_data_empty_n sc_in sc_logic 1 signal 0 } 
	{ imgL_in_data_read sc_out sc_logic 1 signal 0 } 
	{ leftRemappedMat_data_din sc_out sc_lv 8 signal 1 } 
	{ leftRemappedMat_data_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ leftRemappedMat_data_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ leftRemappedMat_data_full_n sc_in sc_logic 1 signal 1 } 
	{ leftRemappedMat_data_write sc_out sc_logic 1 signal 1 } 
	{ mapxLMat_data_dout sc_in sc_lv 32 signal 2 } 
	{ mapxLMat_data_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ mapxLMat_data_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ mapxLMat_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ mapxLMat_data_read sc_out sc_logic 1 signal 2 } 
	{ mapyLMat_data_dout sc_in sc_lv 32 signal 3 } 
	{ mapyLMat_data_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ mapyLMat_data_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ mapyLMat_data_empty_n sc_in sc_logic 1 signal 3 } 
	{ mapyLMat_data_read sc_out sc_logic 1 signal 3 } 
	{ p_read sc_in sc_lv 16 signal 4 } 
	{ p_read1 sc_in sc_lv 16 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgL_in_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgL_in_data", "role": "dout" }} , 
 	{ "name": "imgL_in_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgL_in_data", "role": "num_data_valid" }} , 
 	{ "name": "imgL_in_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgL_in_data", "role": "fifo_cap" }} , 
 	{ "name": "imgL_in_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgL_in_data", "role": "empty_n" }} , 
 	{ "name": "imgL_in_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgL_in_data", "role": "read" }} , 
 	{ "name": "leftRemappedMat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "din" }} , 
 	{ "name": "leftRemappedMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "num_data_valid" }} , 
 	{ "name": "leftRemappedMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "fifo_cap" }} , 
 	{ "name": "leftRemappedMat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "full_n" }} , 
 	{ "name": "leftRemappedMat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "write" }} , 
 	{ "name": "mapxLMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapxLMat_data", "role": "dout" }} , 
 	{ "name": "mapxLMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxLMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapxLMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxLMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapxLMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxLMat_data", "role": "empty_n" }} , 
 	{ "name": "mapxLMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxLMat_data", "role": "read" }} , 
 	{ "name": "mapyLMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapyLMat_data", "role": "dout" }} , 
 	{ "name": "mapyLMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyLMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapyLMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyLMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapyLMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyLMat_data", "role": "empty_n" }} , 
 	{ "name": "mapyLMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyLMat_data", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "5", "7", "26", "27", "28"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1545", "EstimateLatencyMax" : "599281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "imgL_in_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "leftRemappedMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "mapxLMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "mapyLMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.r2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1_fu_92", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2_fu_98", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "820",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idxprom2582_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "r1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add106_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp263_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln314", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp111_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgL_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapxLMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapyLMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bitcast_ln347", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln347_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "bitcast_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln348_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "leftRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_3_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_4_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_5_U", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U223", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U224", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U225", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U226", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U227", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U228", "Parent" : "7"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U229", "Parent" : "7"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U230", "Parent" : "7"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_5ns_5ns_10_1_1_U231", "Parent" : "7"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U232", "Parent" : "7"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U233", "Parent" : "7"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.ama_submuladd_11ns_11ns_8ns_18ns_18_4_1_U234", "Parent" : "7"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mac_muladd_10ns_8ns_18ns_18_4_1_U235", "Parent" : "7"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_6_no_dsp_1_U265", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32s_32_6_no_dsp_1_U266", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_10ns_15_1_1_U267", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6 {
		imgL_in_data {Type I LastRead 1 FirstWrite -1}
		leftRemappedMat_data {Type O LastRead -1 FirstWrite 17}
		mapxLMat_data {Type I LastRead 1 FirstWrite -1}
		mapyLMat_data {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1 {
		r1 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2 {
		r2 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width {
		r2 {Type IO LastRead 15 FirstWrite 0}
		idxprom2582_i {Type I LastRead 0 FirstWrite -1}
		r1 {Type IO LastRead 15 FirstWrite 0}
		add106_i {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		cmp263_i {Type I LastRead 0 FirstWrite -1}
		mul_ln314 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cols_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp111_i {Type I LastRead 0 FirstWrite -1}
		imgL_in_data {Type I LastRead 1 FirstWrite -1}
		mapxLMat_data {Type I LastRead 1 FirstWrite -1}
		mapyLMat_data {Type I LastRead 1 FirstWrite -1}
		bitcast_ln347 {Type I LastRead 0 FirstWrite -1}
		trunc_ln347_1 {Type I LastRead 0 FirstWrite -1}
		conv1_i {Type I LastRead 0 FirstWrite -1}
		bitcast_ln348 {Type I LastRead 0 FirstWrite -1}
		trunc_ln348_1 {Type I LastRead 0 FirstWrite -1}
		conv2_i {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type O LastRead -1 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1545", "Max" : "599281"}
	, {"Name" : "Interval", "Min" : "1545", "Max" : "599281"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	imgL_in_data { ap_fifo {  { imgL_in_data_dout fifo_port_we 0 8 }  { imgL_in_data_num_data_valid fifo_status_num_data_valid 0 2 }  { imgL_in_data_fifo_cap fifo_update 0 2 }  { imgL_in_data_empty_n fifo_status 0 1 }  { imgL_in_data_read fifo_data 1 1 } } }
	leftRemappedMat_data { ap_fifo {  { leftRemappedMat_data_din fifo_port_we 1 8 }  { leftRemappedMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { leftRemappedMat_data_fifo_cap fifo_update 0 2 }  { leftRemappedMat_data_full_n fifo_status 0 1 }  { leftRemappedMat_data_write fifo_data 1 1 } } }
	mapxLMat_data { ap_fifo {  { mapxLMat_data_dout fifo_port_we 0 32 }  { mapxLMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapxLMat_data_fifo_cap fifo_update 0 2 }  { mapxLMat_data_empty_n fifo_status 0 1 }  { mapxLMat_data_read fifo_data 1 1 } } }
	mapyLMat_data { ap_fifo {  { mapyLMat_data_dout fifo_port_we 0 32 }  { mapyLMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapyLMat_data_fifo_cap fifo_update 0 2 }  { mapyLMat_data_empty_n fifo_status 0 1 }  { mapyLMat_data_read fifo_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 } } }
}
