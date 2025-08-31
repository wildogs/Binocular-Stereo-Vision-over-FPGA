set moduleName MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1
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
set C_modelName {MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln915_1 int 13 regular  }
	{ bytePlanes int 64 regular {fifo 1 volatile }  }
	{ icmp_ln920 int 1 regular  }
	{ cmp103_6 int 1 regular  }
	{ cmp103_5 int 1 regular  }
	{ cmp103_4 int 1 regular  }
	{ cmp103_3 int 1 regular  }
	{ cmp103_2 int 1 regular  }
	{ sub100_cast3 int 13 regular  }
	{ img int 24 regular {fifo 0 volatile }  }
	{ cmp103_1 int 1 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln915_1", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "bytePlanes", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "icmp_ln920", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_6", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_4", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "sub100_cast3", "interface" : "wire", "bitwidth" : 13, "direction" : "READONLY"} , 
 	{ "Name" : "img", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "cmp103_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_dout sc_in sc_lv 24 signal 9 } 
	{ img_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ img_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ img_empty_n sc_in sc_logic 1 signal 9 } 
	{ img_read sc_out sc_logic 1 signal 9 } 
	{ bytePlanes_din sc_out sc_lv 64 signal 1 } 
	{ bytePlanes_num_data_valid sc_in sc_lv 11 signal 1 } 
	{ bytePlanes_fifo_cap sc_in sc_lv 11 signal 1 } 
	{ bytePlanes_full_n sc_in sc_logic 1 signal 1 } 
	{ bytePlanes_write sc_out sc_logic 1 signal 1 } 
	{ trunc_ln915_1 sc_in sc_lv 13 signal 0 } 
	{ icmp_ln920 sc_in sc_lv 1 signal 2 } 
	{ cmp103_6 sc_in sc_lv 1 signal 3 } 
	{ cmp103_5 sc_in sc_lv 1 signal 4 } 
	{ cmp103_4 sc_in sc_lv 1 signal 5 } 
	{ cmp103_3 sc_in sc_lv 1 signal 6 } 
	{ cmp103_2 sc_in sc_lv 1 signal 7 } 
	{ sub100_cast3 sc_in sc_lv 13 signal 8 } 
	{ cmp103_1 sc_in sc_lv 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img", "role": "dout" }} , 
 	{ "name": "img_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img", "role": "num_data_valid" }} , 
 	{ "name": "img_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img", "role": "fifo_cap" }} , 
 	{ "name": "img_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "empty_n" }} , 
 	{ "name": "img_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "read" }} , 
 	{ "name": "bytePlanes_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bytePlanes", "role": "din" }} , 
 	{ "name": "bytePlanes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bytePlanes", "role": "num_data_valid" }} , 
 	{ "name": "bytePlanes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bytePlanes", "role": "fifo_cap" }} , 
 	{ "name": "bytePlanes_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "full_n" }} , 
 	{ "name": "bytePlanes_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "write" }} , 
 	{ "name": "trunc_ln915_1", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "trunc_ln915_1", "role": "default" }} , 
 	{ "name": "icmp_ln920", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "icmp_ln920", "role": "default" }} , 
 	{ "name": "cmp103_6", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_6", "role": "default" }} , 
 	{ "name": "cmp103_5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_5", "role": "default" }} , 
 	{ "name": "cmp103_4", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_4", "role": "default" }} , 
 	{ "name": "cmp103_3", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_3", "role": "default" }} , 
 	{ "name": "cmp103_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_2", "role": "default" }} , 
 	{ "name": "sub100_cast3", "direction": "in", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "sub100_cast3", "role": "default" }} , 
 	{ "name": "cmp103_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp103_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65539",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln915_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "bytePlanes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "icmp_ln920", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp103_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp103_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp103_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp103_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp103_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub100_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "img", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp103_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_930_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	MultiPixStream2Bytes_Pipeline_VITIS_LOOP_930_1 {
		trunc_ln915_1 {Type I LastRead 0 FirstWrite -1}
		bytePlanes {Type O LastRead -1 FirstWrite 9}
		icmp_ln920 {Type I LastRead 0 FirstWrite -1}
		cmp103_6 {Type I LastRead 0 FirstWrite -1}
		cmp103_5 {Type I LastRead 0 FirstWrite -1}
		cmp103_4 {Type I LastRead 0 FirstWrite -1}
		cmp103_3 {Type I LastRead 0 FirstWrite -1}
		cmp103_2 {Type I LastRead 0 FirstWrite -1}
		sub100_cast3 {Type I LastRead 0 FirstWrite -1}
		img {Type I LastRead 8 FirstWrite -1}
		cmp103_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "65539"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "65539"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln915_1 { ap_none {  { trunc_ln915_1 in_data 0 13 } } }
	bytePlanes { ap_fifo {  { bytePlanes_din fifo_port_we 1 64 }  { bytePlanes_num_data_valid fifo_status_num_data_valid 0 11 }  { bytePlanes_fifo_cap fifo_update 0 11 }  { bytePlanes_full_n fifo_status 0 1 }  { bytePlanes_write fifo_data 1 1 } } }
	icmp_ln920 { ap_none {  { icmp_ln920 in_data 0 1 } } }
	cmp103_6 { ap_none {  { cmp103_6 in_data 0 1 } } }
	cmp103_5 { ap_none {  { cmp103_5 in_data 0 1 } } }
	cmp103_4 { ap_none {  { cmp103_4 in_data 0 1 } } }
	cmp103_3 { ap_none {  { cmp103_3 in_data 0 1 } } }
	cmp103_2 { ap_none {  { cmp103_2 in_data 0 1 } } }
	sub100_cast3 { ap_none {  { sub100_cast3 in_data 0 13 } } }
	img { ap_fifo {  { img_dout fifo_port_we 0 24 }  { img_num_data_valid fifo_status_num_data_valid 0 2 }  { img_fifo_cap fifo_update 0 2 }  { img_empty_n fifo_status 0 1 }  { img_read fifo_data 1 1 } } }
	cmp103_1 { ap_none {  { cmp103_1 in_data 0 1 } } }
}
