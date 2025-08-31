set moduleName xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width
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
set C_modelName {xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul_ln163 int 32 regular  }
	{ cols int 16 regular  }
	{ p_0_0_010436_reload int 32 regular  }
	{ p_0_0_010440_reload int 32 regular  }
	{ p_0_0_010434_reload int 32 regular  }
	{ p_0_0_010428_reload int 32 regular  }
	{ p_0_0_010430_reload int 32 regular  }
	{ p_0_0_010424_reload int 32 regular  }
	{ p_0_0_010418_reload int 32 regular  }
	{ p_0_0_010420_reload int 32 regular  }
	{ p_0_0_010442_reload int 32 regular  }
	{ sext_ln131 int 32 regular  }
	{ p_0_0_010312_reload int 32 regular  }
	{ p_0_0_010314_reload int 32 regular  }
	{ sext_ln136 int 32 regular  }
	{ sext_ln136_1 int 32 regular  }
	{ sext_ln136_2 int 32 regular  }
	{ p_0_0_010532_reload int 32 regular  }
	{ sext_ln137 int 32 regular  }
	{ p_0_0_010522_reload int 32 regular  }
	{ mapxRMat_data int 32 regular {fifo 1 volatile }  }
	{ mapyRMat_data int 32 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln163", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010436_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010440_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010434_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010428_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010430_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010424_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010418_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010420_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010442_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln131", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010312_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010314_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln136", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln136_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln136_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010532_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln137", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010522_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mapxRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mapyRMat_data", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mapxRMat_data_din sc_out sc_lv 32 signal 20 } 
	{ mapxRMat_data_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ mapxRMat_data_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ mapxRMat_data_full_n sc_in sc_logic 1 signal 20 } 
	{ mapxRMat_data_write sc_out sc_logic 1 signal 20 } 
	{ mapyRMat_data_din sc_out sc_lv 32 signal 21 } 
	{ mapyRMat_data_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ mapyRMat_data_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ mapyRMat_data_full_n sc_in sc_logic 1 signal 21 } 
	{ mapyRMat_data_write sc_out sc_logic 1 signal 21 } 
	{ mul_ln163 sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 16 signal 1 } 
	{ p_0_0_010436_reload sc_in sc_lv 32 signal 2 } 
	{ p_0_0_010440_reload sc_in sc_lv 32 signal 3 } 
	{ p_0_0_010434_reload sc_in sc_lv 32 signal 4 } 
	{ p_0_0_010428_reload sc_in sc_lv 32 signal 5 } 
	{ p_0_0_010430_reload sc_in sc_lv 32 signal 6 } 
	{ p_0_0_010424_reload sc_in sc_lv 32 signal 7 } 
	{ p_0_0_010418_reload sc_in sc_lv 32 signal 8 } 
	{ p_0_0_010420_reload sc_in sc_lv 32 signal 9 } 
	{ p_0_0_010442_reload sc_in sc_lv 32 signal 10 } 
	{ sext_ln131 sc_in sc_lv 32 signal 11 } 
	{ p_0_0_010312_reload sc_in sc_lv 32 signal 12 } 
	{ p_0_0_010314_reload sc_in sc_lv 32 signal 13 } 
	{ sext_ln136 sc_in sc_lv 32 signal 14 } 
	{ sext_ln136_1 sc_in sc_lv 32 signal 15 } 
	{ sext_ln136_2 sc_in sc_lv 32 signal 16 } 
	{ p_0_0_010532_reload sc_in sc_lv 32 signal 17 } 
	{ sext_ln137 sc_in sc_lv 32 signal 18 } 
	{ p_0_0_010522_reload sc_in sc_lv 32 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "mul_ln163", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln163", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "p_0_0_010436_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010436_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010440_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010440_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010434_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010434_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010428_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010428_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010430_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010430_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010424_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010424_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010418_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010418_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010420_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010420_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010442_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010442_reload", "role": "default" }} , 
 	{ "name": "sext_ln131", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln131", "role": "default" }} , 
 	{ "name": "p_0_0_010312_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010312_reload", "role": "default" }} , 
 	{ "name": "p_0_0_010314_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010314_reload", "role": "default" }} , 
 	{ "name": "sext_ln136", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln136", "role": "default" }} , 
 	{ "name": "sext_ln136_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln136_1", "role": "default" }} , 
 	{ "name": "sext_ln136_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln136_2", "role": "default" }} , 
 	{ "name": "p_0_0_010532_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010532_reload", "role": "default" }} , 
 	{ "name": "sext_ln137", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln137", "role": "default" }} , 
 	{ "name": "p_0_0_010522_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010522_reload", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U153", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U154", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U155", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U156", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U157", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_11ns_32_2_1_U158", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U159", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U160", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U161", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U162", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U163", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U164", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U165", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U166", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U167", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U168", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_52_2_1_U169", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33s_32s_52_2_1_U170", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34s_32s_52_2_1_U171", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34s_32s_52_2_1_U172", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34s_32s_65_2_1_U173", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_34s_32s_65_2_1_U174", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.frp_pipeline_valid_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_mapxRMat_data_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pf_mapyRMat_data_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "31", "Max" : "480030"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "480030"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln163 { ap_none {  { mul_ln163 in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 16 } } }
	p_0_0_010436_reload { ap_none {  { p_0_0_010436_reload in_data 0 32 } } }
	p_0_0_010440_reload { ap_none {  { p_0_0_010440_reload in_data 0 32 } } }
	p_0_0_010434_reload { ap_none {  { p_0_0_010434_reload in_data 0 32 } } }
	p_0_0_010428_reload { ap_none {  { p_0_0_010428_reload in_data 0 32 } } }
	p_0_0_010430_reload { ap_none {  { p_0_0_010430_reload in_data 0 32 } } }
	p_0_0_010424_reload { ap_none {  { p_0_0_010424_reload in_data 0 32 } } }
	p_0_0_010418_reload { ap_none {  { p_0_0_010418_reload in_data 0 32 } } }
	p_0_0_010420_reload { ap_none {  { p_0_0_010420_reload in_data 0 32 } } }
	p_0_0_010442_reload { ap_none {  { p_0_0_010442_reload in_data 0 32 } } }
	sext_ln131 { ap_none {  { sext_ln131 in_data 0 32 } } }
	p_0_0_010312_reload { ap_none {  { p_0_0_010312_reload in_data 0 32 } } }
	p_0_0_010314_reload { ap_none {  { p_0_0_010314_reload in_data 0 32 } } }
	sext_ln136 { ap_none {  { sext_ln136 in_data 0 32 } } }
	sext_ln136_1 { ap_none {  { sext_ln136_1 in_data 0 32 } } }
	sext_ln136_2 { ap_none {  { sext_ln136_2 in_data 0 32 } } }
	p_0_0_010532_reload { ap_none {  { p_0_0_010532_reload in_data 0 32 } } }
	sext_ln137 { ap_none {  { sext_ln137 in_data 0 32 } } }
	p_0_0_010522_reload { ap_none {  { p_0_0_010522_reload in_data 0 32 } } }
	mapxRMat_data { ap_fifo {  { mapxRMat_data_din fifo_port_we 1 32 }  { mapxRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapxRMat_data_fifo_cap fifo_update 0 2 }  { mapxRMat_data_full_n fifo_status 0 1 }  { mapxRMat_data_write fifo_data 1 1 } } }
	mapyRMat_data { ap_fifo {  { mapyRMat_data_din fifo_port_we 1 32 }  { mapyRMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { mapyRMat_data_fifo_cap fifo_update 0 2 }  { mapyRMat_data_full_n fifo_status 0 1 }  { mapyRMat_data_write fifo_data 1 1 } } }
}
