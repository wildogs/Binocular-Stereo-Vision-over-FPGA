set moduleName xFInitUndistortRectifyMapInverseKernel
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
set C_modelName {xFInitUndistortRectifyMapInverseKernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ cameraMatrix int 32 regular {array 9 { 1 3 } 1 1 }  }
	{ distCoeffs int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ ir int 32 regular {array 9 { 1 3 } 1 1 }  }
	{ mapxRMat_data int 32 regular {fifo 1 volatile }  }
	{ mapyRMat_data int 32 regular {fifo 1 volatile }  }
	{ rows uint 16 regular  }
	{ cols uint 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "cameraMatrix", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "distCoeffs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ir", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapxRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapyRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ cameraMatrix_address0 sc_out sc_lv 4 signal 0 } 
	{ cameraMatrix_ce0 sc_out sc_logic 1 signal 0 } 
	{ cameraMatrix_q0 sc_in sc_lv 32 signal 0 } 
	{ distCoeffs_address0 sc_out sc_lv 3 signal 1 } 
	{ distCoeffs_ce0 sc_out sc_logic 1 signal 1 } 
	{ distCoeffs_q0 sc_in sc_lv 32 signal 1 } 
	{ ir_address0 sc_out sc_lv 4 signal 2 } 
	{ ir_ce0 sc_out sc_logic 1 signal 2 } 
	{ ir_q0 sc_in sc_lv 32 signal 2 } 
	{ mapxRMat_data_din sc_out sc_lv 32 signal 3 } 
	{ mapxRMat_data_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ mapxRMat_data_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ mapxRMat_data_full_n sc_in sc_logic 1 signal 3 } 
	{ mapxRMat_data_write sc_out sc_logic 1 signal 3 } 
	{ mapyRMat_data_din sc_out sc_lv 32 signal 4 } 
	{ mapyRMat_data_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ mapyRMat_data_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ mapyRMat_data_full_n sc_in sc_logic 1 signal 4 } 
	{ mapyRMat_data_write sc_out sc_logic 1 signal 4 } 
	{ rows sc_in sc_lv 16 signal 5 } 
	{ cols sc_in sc_lv 16 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "cameraMatrix_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "cameraMatrix", "role": "address0" }} , 
 	{ "name": "cameraMatrix_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cameraMatrix", "role": "ce0" }} , 
 	{ "name": "cameraMatrix_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cameraMatrix", "role": "q0" }} , 
 	{ "name": "distCoeffs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "distCoeffs", "role": "address0" }} , 
 	{ "name": "distCoeffs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distCoeffs", "role": "ce0" }} , 
 	{ "name": "distCoeffs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distCoeffs", "role": "q0" }} , 
 	{ "name": "ir_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ir", "role": "address0" }} , 
 	{ "name": "ir_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ir", "role": "ce0" }} , 
 	{ "name": "ir_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ir", "role": "q0" }} , 
 	{ "name": "mapxRMat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "din" }} , 
 	{ "name": "mapxRMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapxRMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapxRMat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "full_n" }} , 
 	{ "name": "mapxRMat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "write" }} , 
 	{ "name": "mapyRMat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "din" }} , 
 	{ "name": "mapyRMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapyRMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapyRMat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "full_n" }} , 
 	{ "name": "mapyRMat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "write" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "32"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "480044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "cameraMatrix", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Port" : "distCoeffs", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "ir", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapxRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapyRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_0_0_010442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010440_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010436_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010418_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_171_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_0_0_010316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_010310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_0_0_01038_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_178_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "480030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln163", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapxRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapyRMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height_loop_width", "PipelineType" : "NotSupport"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U153", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U154", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U155", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U156", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U157", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U158", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U159", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U160", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U161", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U162", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U163", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U164", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U165", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U166", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U167", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U168", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U169", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_33s_32s_52_2_1_U170", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U171", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U172", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U173", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U174", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.frp_pipeline_valid_U", "Parent" : "5"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapxRMat_data_U", "Parent" : "5"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapyRMat_data_U", "Parent" : "5"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16ns_16ns_32_1_1_U203", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFInitUndistortRectifyMapInverseKernel {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}
		rows {Type I LastRead 1 FirstWrite -1}
		cols {Type I LastRead 1 FirstWrite -1}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1 {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		p_0_0_010442_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010440_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010538_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010436_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010434_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010532_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010430_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010428_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010526_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010424_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010522_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010420_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010418_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 {
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		p_0_0_010316_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010314_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010312_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010310_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_01038_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width {
		mul_ln163 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		p_0_0_010436_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010440_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010434_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010428_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010430_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010424_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010418_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010420_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010442_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln131 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010312_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010314_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_2 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010532_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010522_reload {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "480044"}
	, {"Name" : "Interval", "Min" : "45", "Max" : "480044"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	cameraMatrix { ap_memory {  { cameraMatrix_address0 mem_address 1 4 }  { cameraMatrix_ce0 mem_ce 1 1 }  { cameraMatrix_q0 mem_dout 0 32 } } }
	distCoeffs { ap_memory {  { distCoeffs_address0 mem_address 1 3 }  { distCoeffs_ce0 mem_ce 1 1 }  { distCoeffs_q0 mem_dout 0 32 } } }
	ir { ap_memory {  { ir_address0 mem_address 1 4 }  { ir_ce0 mem_ce 1 1 }  { ir_q0 mem_dout 0 32 } } }
	mapxRMat_data { ap_fifo {  { mapxRMat_data_din fifo_port_we 1 32 }  { mapxRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapxRMat_data_fifo_cap fifo_update 0 2 }  { mapxRMat_data_full_n fifo_status 0 1 }  { mapxRMat_data_write fifo_data 1 1 } } }
	mapyRMat_data { ap_fifo {  { mapyRMat_data_din fifo_port_we 1 32 }  { mapyRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapyRMat_data_fifo_cap fifo_update 0 2 }  { mapyRMat_data_full_n fifo_status 0 1 }  { mapyRMat_data_write fifo_data 1 1 } } }
	rows { ap_none {  { rows in_data 0 16 } } }
	cols { ap_none {  { cols in_data 0 16 } } }
}
