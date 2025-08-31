set moduleName xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip
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
set C_modelName {xFReadOutStream<600, 800, 1, 2, 4, 0, 3, 800>.5_Pipeline_loop_col_clip}
set C_modelType { void 0 }
set C_modelArgList {
	{ width_load int 16 regular  }
	{ in_sobel_y_i4_data int 16 regular {fifo 0 volatile }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "width_load", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "in_sobel_y_i4_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 12
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_sobel_y_i4_data_dout sc_in sc_lv 16 signal 1 } 
	{ in_sobel_y_i4_data_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ in_sobel_y_i4_data_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ in_sobel_y_i4_data_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_sobel_y_i4_data_read sc_out sc_logic 1 signal 1 } 
	{ width_load sc_in sc_lv 16 signal 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_sobel_y_i4_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "dout" }} , 
 	{ "name": "in_sobel_y_i4_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_y_i4_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_y_i4_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "empty_n" }} , 
 	{ "name": "in_sobel_y_i4_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i4_data", "role": "read" }} , 
 	{ "name": "width_load", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_load", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip",
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
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i4_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_col_clip", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_y_i4_data {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "802", "Max" : "802"}
	, {"Name" : "Interval", "Min" : "802", "Max" : "802"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	width_load { ap_none {  { width_load in_data 0 16 } } }
	in_sobel_y_i4_data { ap_fifo {  { in_sobel_y_i4_data_dout fifo_port_we 0 16 }  { in_sobel_y_i4_data_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_y_i4_data_fifo_cap fifo_update 0 2 }  { in_sobel_y_i4_data_empty_n fifo_status 0 1 }  { in_sobel_y_i4_data_read fifo_data 1 1 } } }
}
