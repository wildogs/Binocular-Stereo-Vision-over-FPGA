set moduleName xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP
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
set C_modelName {xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul int 32 regular  }
	{ p_disp_strm int 16 regular {fifo 0 volatile }  }
	{ img_disp16u_data int 16 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "mul", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_disp_strm", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "img_disp16u_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_disp_strm_dout sc_in sc_lv 16 signal 1 } 
	{ p_disp_strm_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ p_disp_strm_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ p_disp_strm_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_disp_strm_read sc_out sc_logic 1 signal 1 } 
	{ img_disp16u_data_din sc_out sc_lv 16 signal 2 } 
	{ img_disp16u_data_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ img_disp16u_data_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ img_disp16u_data_full_n sc_in sc_logic 1 signal 2 } 
	{ img_disp16u_data_write sc_out sc_logic 1 signal 2 } 
	{ mul sc_in sc_lv 32 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_disp_strm_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "dout" }} , 
 	{ "name": "p_disp_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "num_data_valid" }} , 
 	{ "name": "p_disp_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "fifo_cap" }} , 
 	{ "name": "p_disp_strm_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "empty_n" }} , 
 	{ "name": "p_disp_strm_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "read" }} , 
 	{ "name": "img_disp16u_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "din" }} , 
 	{ "name": "img_disp16u_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "num_data_valid" }} , 
 	{ "name": "img_disp16u_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "fifo_cap" }} , 
 	{ "name": "img_disp16u_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "full_n" }} , 
 	{ "name": "img_disp16u_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "write" }} , 
 	{ "name": "mul", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "480002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_disp_strm_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_disp16u_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_816_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP {
		mul {Type I LastRead 0 FirstWrite -1}
		p_disp_strm {Type I LastRead 1 FirstWrite -1}
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "480002"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "480002"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul { ap_none {  { mul in_data 0 32 } } }
	p_disp_strm { ap_fifo {  { p_disp_strm_dout fifo_port_we 0 16 }  { p_disp_strm_num_data_valid fifo_status_num_data_valid 0 2 }  { p_disp_strm_fifo_cap fifo_update 0 2 }  { p_disp_strm_empty_n fifo_status 0 1 }  { p_disp_strm_read fifo_data 1 1 } } }
	img_disp16u_data { ap_fifo {  { img_disp16u_data_din fifo_port_we 1 16 }  { img_disp16u_data_num_data_valid fifo_status_num_data_valid 0 2 }  { img_disp16u_data_fifo_cap fifo_update 0 2 }  { img_disp16u_data_full_n fifo_status 0 1 }  { img_disp16u_data_write fifo_data 1 1 } } }
}
