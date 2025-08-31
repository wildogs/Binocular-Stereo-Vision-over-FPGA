set moduleName xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width
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
set C_modelName {xFRemapLI<0, 0, 1, 7, 128, 600, 800, 1, 2, 2, 2, 2, false>_Pipeline_loop_width}
set C_modelType { void 0 }
set C_modelArgList {
	{ r2 int 17 regular {array 128 { 0 1 } 1 1 }  }
	{ idxprom2582_i int 7 regular  }
	{ r1 int 17 regular {array 128 { 0 1 } 1 1 }  }
	{ add106_i int 17 regular  }
	{ i int 17 regular  }
	{ cmp263_i int 1 regular  }
	{ mul_ln314 int 15 regular  }
	{ trunc_ln int 1 regular  }
	{ cols_cast_i int 16 regular  }
	{ cmp111_i int 1 regular  }
	{ imgR_in_data int 8 regular {fifo 0 volatile }  }
	{ mapxRMat_data int 32 regular {fifo 0 volatile }  }
	{ mapyRMat_data int 32 regular {fifo 0 volatile }  }
	{ bitcast_ln347 int 31 regular  }
	{ trunc_ln347_2 int 23 regular  }
	{ conv3_i float 32 regular  }
	{ bitcast_ln348 int 31 regular  }
	{ trunc_ln348_2 int 23 regular  }
	{ conv4_i float 32 regular  }
	{ rightRemappedMat_data int 8 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "r2", "interface" : "memory", "bitwidth" : 17, "direction" : "READWRITE"} , 
 	{ "Name" : "idxprom2582_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "r1", "interface" : "memory", "bitwidth" : 17, "direction" : "READWRITE"} , 
 	{ "Name" : "add106_i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY"} , 
 	{ "Name" : "cmp263_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln314", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cols_cast_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "cmp111_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "imgR_in_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mapxRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapyRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bitcast_ln347", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln347_2", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bitcast_ln348", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln348_2", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "conv4_i", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rightRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgR_in_data_dout sc_in sc_lv 8 signal 10 } 
	{ imgR_in_data_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ imgR_in_data_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ imgR_in_data_empty_n sc_in sc_logic 1 signal 10 } 
	{ imgR_in_data_read sc_out sc_logic 1 signal 10 } 
	{ mapxRMat_data_dout sc_in sc_lv 32 signal 11 } 
	{ mapxRMat_data_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ mapxRMat_data_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ mapxRMat_data_empty_n sc_in sc_logic 1 signal 11 } 
	{ mapxRMat_data_read sc_out sc_logic 1 signal 11 } 
	{ mapyRMat_data_dout sc_in sc_lv 32 signal 12 } 
	{ mapyRMat_data_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ mapyRMat_data_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ mapyRMat_data_empty_n sc_in sc_logic 1 signal 12 } 
	{ mapyRMat_data_read sc_out sc_logic 1 signal 12 } 
	{ rightRemappedMat_data_din sc_out sc_lv 8 signal 19 } 
	{ rightRemappedMat_data_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ rightRemappedMat_data_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ rightRemappedMat_data_full_n sc_in sc_logic 1 signal 19 } 
	{ rightRemappedMat_data_write sc_out sc_logic 1 signal 19 } 
	{ r2_address0 sc_out sc_lv 7 signal 0 } 
	{ r2_ce0 sc_out sc_logic 1 signal 0 } 
	{ r2_we0 sc_out sc_logic 1 signal 0 } 
	{ r2_d0 sc_out sc_lv 17 signal 0 } 
	{ r2_address1 sc_out sc_lv 7 signal 0 } 
	{ r2_ce1 sc_out sc_logic 1 signal 0 } 
	{ r2_q1 sc_in sc_lv 17 signal 0 } 
	{ idxprom2582_i sc_in sc_lv 7 signal 1 } 
	{ r1_address0 sc_out sc_lv 7 signal 2 } 
	{ r1_ce0 sc_out sc_logic 1 signal 2 } 
	{ r1_we0 sc_out sc_logic 1 signal 2 } 
	{ r1_d0 sc_out sc_lv 17 signal 2 } 
	{ r1_address1 sc_out sc_lv 7 signal 2 } 
	{ r1_ce1 sc_out sc_logic 1 signal 2 } 
	{ r1_q1 sc_in sc_lv 17 signal 2 } 
	{ add106_i sc_in sc_lv 17 signal 3 } 
	{ i sc_in sc_lv 17 signal 4 } 
	{ cmp263_i sc_in sc_lv 1 signal 5 } 
	{ mul_ln314 sc_in sc_lv 15 signal 6 } 
	{ trunc_ln sc_in sc_lv 1 signal 7 } 
	{ cols_cast_i sc_in sc_lv 16 signal 8 } 
	{ cmp111_i sc_in sc_lv 1 signal 9 } 
	{ bitcast_ln347 sc_in sc_lv 31 signal 13 } 
	{ trunc_ln347_2 sc_in sc_lv 23 signal 14 } 
	{ conv3_i sc_in sc_lv 32 signal 15 } 
	{ bitcast_ln348 sc_in sc_lv 31 signal 16 } 
	{ trunc_ln348_2 sc_in sc_lv 23 signal 17 } 
	{ conv4_i sc_in sc_lv 32 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgR_in_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "imgR_in_data", "role": "dout" }} , 
 	{ "name": "imgR_in_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgR_in_data", "role": "num_data_valid" }} , 
 	{ "name": "imgR_in_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgR_in_data", "role": "fifo_cap" }} , 
 	{ "name": "imgR_in_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgR_in_data", "role": "empty_n" }} , 
 	{ "name": "imgR_in_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgR_in_data", "role": "read" }} , 
 	{ "name": "mapxRMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "dout" }} , 
 	{ "name": "mapxRMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapxRMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapxRMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "empty_n" }} , 
 	{ "name": "mapxRMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapxRMat_data", "role": "read" }} , 
 	{ "name": "mapyRMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "dout" }} , 
 	{ "name": "mapyRMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "num_data_valid" }} , 
 	{ "name": "mapyRMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "fifo_cap" }} , 
 	{ "name": "mapyRMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "empty_n" }} , 
 	{ "name": "mapyRMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mapyRMat_data", "role": "read" }} , 
 	{ "name": "rightRemappedMat_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "din" }} , 
 	{ "name": "rightRemappedMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "num_data_valid" }} , 
 	{ "name": "rightRemappedMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "fifo_cap" }} , 
 	{ "name": "rightRemappedMat_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "full_n" }} , 
 	{ "name": "rightRemappedMat_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "write" }} , 
 	{ "name": "r2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "r2", "role": "address0" }} , 
 	{ "name": "r2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r2", "role": "ce0" }} , 
 	{ "name": "r2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r2", "role": "we0" }} , 
 	{ "name": "r2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "r2", "role": "d0" }} , 
 	{ "name": "r2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "r2", "role": "address1" }} , 
 	{ "name": "r2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r2", "role": "ce1" }} , 
 	{ "name": "r2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "r2", "role": "q1" }} , 
 	{ "name": "idxprom2582_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "idxprom2582_i", "role": "default" }} , 
 	{ "name": "r1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "r1", "role": "address0" }} , 
 	{ "name": "r1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r1", "role": "ce0" }} , 
 	{ "name": "r1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r1", "role": "we0" }} , 
 	{ "name": "r1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "r1", "role": "d0" }} , 
 	{ "name": "r1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "r1", "role": "address1" }} , 
 	{ "name": "r1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "r1", "role": "ce1" }} , 
 	{ "name": "r1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "r1", "role": "q1" }} , 
 	{ "name": "add106_i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "add106_i", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "cmp263_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp263_i", "role": "default" }} , 
 	{ "name": "mul_ln314", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "mul_ln314", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "cols_cast_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols_cast_i", "role": "default" }} , 
 	{ "name": "cmp111_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp111_i", "role": "default" }} , 
 	{ "name": "bitcast_ln347", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "bitcast_ln347", "role": "default" }} , 
 	{ "name": "trunc_ln347_2", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "trunc_ln347_2", "role": "default" }} , 
 	{ "name": "conv3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv3_i", "role": "default" }} , 
 	{ "name": "bitcast_ln348", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "bitcast_ln348", "role": "default" }} , 
 	{ "name": "trunc_ln348_2", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "trunc_ln348_2", "role": "default" }} , 
 	{ "name": "conv4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv4_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width",
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
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgR_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapxRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapyRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bitcast_ln347", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln347_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "bitcast_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln348_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_5_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_4_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buf_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U296", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U297", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U298", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U299", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_10ns_15_1_1_U300", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_10ns_15_1_1_U301", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5ns_11_1_1_U302", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_6ns_5ns_11_1_1_U303", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_5ns_10_1_1_U304", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_8ns_18_1_1_U305", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_8ns_18_1_1_U306", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_submuladd_11ns_11ns_8ns_18ns_18_4_1_U307", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_8ns_18ns_18_4_1_U308", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width {
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
		imgR_in_data {Type I LastRead 1 FirstWrite -1}
		mapxRMat_data {Type I LastRead 1 FirstWrite -1}
		mapyRMat_data {Type I LastRead 1 FirstWrite -1}
		bitcast_ln347 {Type I LastRead 0 FirstWrite -1}
		trunc_ln347_2 {Type I LastRead 0 FirstWrite -1}
		conv3_i {Type I LastRead 0 FirstWrite -1}
		bitcast_ln348 {Type I LastRead 0 FirstWrite -1}
		trunc_ln348_2 {Type I LastRead 0 FirstWrite -1}
		conv4_i {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type O LastRead -1 FirstWrite 17}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "820"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "820"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	r2 { ap_memory {  { r2_address0 mem_address 1 7 }  { r2_ce0 mem_ce 1 1 }  { r2_we0 mem_we 1 1 }  { r2_d0 mem_din 1 17 }  { r2_address1 MemPortADDR2 1 7 }  { r2_ce1 MemPortCE2 1 1 }  { r2_q1 in_data 0 17 } } }
	idxprom2582_i { ap_none {  { idxprom2582_i in_data 0 7 } } }
	r1 { ap_memory {  { r1_address0 mem_address 1 7 }  { r1_ce0 mem_ce 1 1 }  { r1_we0 mem_we 1 1 }  { r1_d0 mem_din 1 17 }  { r1_address1 MemPortADDR2 1 7 }  { r1_ce1 MemPortCE2 1 1 }  { r1_q1 in_data 0 17 } } }
	add106_i { ap_none {  { add106_i in_data 0 17 } } }
	i { ap_none {  { i in_data 0 17 } } }
	cmp263_i { ap_none {  { cmp263_i in_data 0 1 } } }
	mul_ln314 { ap_none {  { mul_ln314 in_data 0 15 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 1 } } }
	cols_cast_i { ap_none {  { cols_cast_i in_data 0 16 } } }
	cmp111_i { ap_none {  { cmp111_i in_data 0 1 } } }
	imgR_in_data { ap_fifo {  { imgR_in_data_dout fifo_port_we 0 8 }  { imgR_in_data_num_data_valid fifo_status_num_data_valid 0 2 }  { imgR_in_data_fifo_cap fifo_update 0 2 }  { imgR_in_data_empty_n fifo_status 0 1 }  { imgR_in_data_read fifo_data 1 1 } } }
	mapxRMat_data { ap_fifo {  { mapxRMat_data_dout fifo_port_we 0 32 }  { mapxRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapxRMat_data_fifo_cap fifo_update 0 2 }  { mapxRMat_data_empty_n fifo_status 0 1 }  { mapxRMat_data_read fifo_data 1 1 } } }
	mapyRMat_data { ap_fifo {  { mapyRMat_data_dout fifo_port_we 0 32 }  { mapyRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapyRMat_data_fifo_cap fifo_update 0 2 }  { mapyRMat_data_empty_n fifo_status 0 1 }  { mapyRMat_data_read fifo_data 1 1 } } }
	bitcast_ln347 { ap_none {  { bitcast_ln347 in_data 0 31 } } }
	trunc_ln347_2 { ap_none {  { trunc_ln347_2 in_data 0 23 } } }
	conv3_i { ap_none {  { conv3_i in_data 0 32 } } }
	bitcast_ln348 { ap_none {  { bitcast_ln348 in_data 0 31 } } }
	trunc_ln348_2 { ap_none {  { trunc_ln348_2 in_data 0 23 } } }
	conv4_i { ap_none {  { conv4_i in_data 0 32 } } }
	rightRemappedMat_data { ap_fifo {  { rightRemappedMat_data_din fifo_port_we 1 8 }  { rightRemappedMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { rightRemappedMat_data_fifo_cap fifo_update 0 2 }  { rightRemappedMat_data_full_n fifo_status 0 1 }  { rightRemappedMat_data_write fifo_data 1 1 } } }
}
