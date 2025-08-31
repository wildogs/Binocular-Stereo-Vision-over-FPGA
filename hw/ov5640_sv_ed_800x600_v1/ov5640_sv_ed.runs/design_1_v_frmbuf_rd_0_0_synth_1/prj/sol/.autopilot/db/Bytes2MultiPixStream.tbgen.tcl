set moduleName Bytes2MultiPixStream
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
set C_modelName {Bytes2MultiPixStream}
set C_modelType { void 0 }
set C_modelArgList {
	{ bytePlanes int 64 regular {fifo 0 volatile }  }
	{ img int 24 regular {fifo 1 volatile }  }
	{ Height int 12 regular {fifo 0}  }
	{ WidthInBytes int 15 regular {fifo 0}  }
	{ VideoFormat int 6 regular {fifo 0}  }
	{ height_c int 12 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "bytePlanes", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "img", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Height", "interface" : "fifo", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "WidthInBytes", "interface" : "fifo", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "VideoFormat", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "height_c", "interface" : "fifo", "bitwidth" : 12, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ bytePlanes_dout sc_in sc_lv 64 signal 0 } 
	{ bytePlanes_num_data_valid sc_in sc_lv 11 signal 0 } 
	{ bytePlanes_fifo_cap sc_in sc_lv 11 signal 0 } 
	{ bytePlanes_empty_n sc_in sc_logic 1 signal 0 } 
	{ bytePlanes_read sc_out sc_logic 1 signal 0 } 
	{ img_din sc_out sc_lv 24 signal 1 } 
	{ img_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ img_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ img_full_n sc_in sc_logic 1 signal 1 } 
	{ img_write sc_out sc_logic 1 signal 1 } 
	{ Height_dout sc_in sc_lv 12 signal 2 } 
	{ Height_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ Height_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ Height_empty_n sc_in sc_logic 1 signal 2 } 
	{ Height_read sc_out sc_logic 1 signal 2 } 
	{ WidthInBytes_dout sc_in sc_lv 15 signal 3 } 
	{ WidthInBytes_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ WidthInBytes_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ WidthInBytes_empty_n sc_in sc_logic 1 signal 3 } 
	{ WidthInBytes_read sc_out sc_logic 1 signal 3 } 
	{ VideoFormat_dout sc_in sc_lv 6 signal 4 } 
	{ VideoFormat_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ VideoFormat_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ VideoFormat_empty_n sc_in sc_logic 1 signal 4 } 
	{ VideoFormat_read sc_out sc_logic 1 signal 4 } 
	{ height_c_din sc_out sc_lv 12 signal 5 } 
	{ height_c_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ height_c_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ height_c_full_n sc_in sc_logic 1 signal 5 } 
	{ height_c_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "bytePlanes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "bytePlanes", "role": "dout" }} , 
 	{ "name": "bytePlanes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bytePlanes", "role": "num_data_valid" }} , 
 	{ "name": "bytePlanes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "bytePlanes", "role": "fifo_cap" }} , 
 	{ "name": "bytePlanes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "empty_n" }} , 
 	{ "name": "bytePlanes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bytePlanes", "role": "read" }} , 
 	{ "name": "img_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "img", "role": "din" }} , 
 	{ "name": "img_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img", "role": "num_data_valid" }} , 
 	{ "name": "img_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img", "role": "fifo_cap" }} , 
 	{ "name": "img_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "full_n" }} , 
 	{ "name": "img_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img", "role": "write" }} , 
 	{ "name": "Height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "Height", "role": "dout" }} , 
 	{ "name": "Height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Height", "role": "num_data_valid" }} , 
 	{ "name": "Height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Height", "role": "fifo_cap" }} , 
 	{ "name": "Height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Height", "role": "empty_n" }} , 
 	{ "name": "Height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Height", "role": "read" }} , 
 	{ "name": "WidthInBytes_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "WidthInBytes", "role": "dout" }} , 
 	{ "name": "WidthInBytes_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WidthInBytes", "role": "num_data_valid" }} , 
 	{ "name": "WidthInBytes_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WidthInBytes", "role": "fifo_cap" }} , 
 	{ "name": "WidthInBytes_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes", "role": "empty_n" }} , 
 	{ "name": "WidthInBytes_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WidthInBytes", "role": "read" }} , 
 	{ "name": "VideoFormat_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "VideoFormat", "role": "dout" }} , 
 	{ "name": "VideoFormat_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "VideoFormat", "role": "num_data_valid" }} , 
 	{ "name": "VideoFormat_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "VideoFormat", "role": "fifo_cap" }} , 
 	{ "name": "VideoFormat_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "VideoFormat", "role": "empty_n" }} , 
 	{ "name": "VideoFormat_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "VideoFormat", "role": "read" }} , 
 	{ "name": "height_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "height_c", "role": "din" }} , 
 	{ "name": "height_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height_c", "role": "num_data_valid" }} , 
 	{ "name": "height_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height_c", "role": "fifo_cap" }} , 
 	{ "name": "height_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c", "role": "full_n" }} , 
 	{ "name": "height_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bytes2MultiPixStream",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "283132802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "1024", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1_fu_176", "Port" : "bytePlanes", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "img", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1_fu_176", "Port" : "img", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "Height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "Height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "WidthInBytes", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "WidthInBytes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "VideoFormat", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "VideoFormat_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_Y8", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1", "ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1_fu_176", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "65538",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln1249_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "icmp_ln1252", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp125_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp125_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp125_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp125_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp125_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "bytePlanes", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "bytePlanes_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub121_cast3", "Type" : "None", "Direction" : "I"},
			{"Name" : "img", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp125_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1262_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1_fu_176.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	Bytes2MultiPixStream {
		bytePlanes {Type I LastRead 1 FirstWrite -1}
		img {Type O LastRead -1 FirstWrite 1}
		Height {Type I LastRead 0 FirstWrite -1}
		WidthInBytes {Type I LastRead 0 FirstWrite -1}
		VideoFormat {Type I LastRead 0 FirstWrite -1}
		height_c {Type O LastRead -1 FirstWrite 0}}
	Bytes2MultiPixStream_Pipeline_VITIS_LOOP_1262_1 {
		trunc_ln1249_1 {Type I LastRead 0 FirstWrite -1}
		icmp_ln1252 {Type I LastRead 0 FirstWrite -1}
		cmp125_6 {Type I LastRead 0 FirstWrite -1}
		cmp125_5 {Type I LastRead 0 FirstWrite -1}
		cmp125_4 {Type I LastRead 0 FirstWrite -1}
		cmp125_3 {Type I LastRead 0 FirstWrite -1}
		cmp125_2 {Type I LastRead 0 FirstWrite -1}
		bytePlanes {Type I LastRead 1 FirstWrite -1}
		sub121_cast3 {Type I LastRead 0 FirstWrite -1}
		img {Type O LastRead -1 FirstWrite 1}
		cmp125_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "283132802"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "283132802"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	bytePlanes { ap_fifo {  { bytePlanes_dout fifo_port_we 0 64 }  { bytePlanes_num_data_valid fifo_status_num_data_valid 0 11 }  { bytePlanes_fifo_cap fifo_update 0 11 }  { bytePlanes_empty_n fifo_status 0 1 }  { bytePlanes_read fifo_data 1 1 } } }
	img { ap_fifo {  { img_din fifo_port_we 1 24 }  { img_num_data_valid fifo_status_num_data_valid 0 2 }  { img_fifo_cap fifo_update 0 2 }  { img_full_n fifo_status 0 1 }  { img_write fifo_data 1 1 } } }
	Height { ap_fifo {  { Height_dout fifo_port_we 0 12 }  { Height_num_data_valid fifo_status_num_data_valid 0 2 }  { Height_fifo_cap fifo_update 0 2 }  { Height_empty_n fifo_status 0 1 }  { Height_read fifo_data 1 1 } } }
	WidthInBytes { ap_fifo {  { WidthInBytes_dout fifo_port_we 0 15 }  { WidthInBytes_num_data_valid fifo_status_num_data_valid 0 2 }  { WidthInBytes_fifo_cap fifo_update 0 2 }  { WidthInBytes_empty_n fifo_status 0 1 }  { WidthInBytes_read fifo_data 1 1 } } }
	VideoFormat { ap_fifo {  { VideoFormat_dout fifo_port_we 0 6 }  { VideoFormat_num_data_valid fifo_status_num_data_valid 0 3 }  { VideoFormat_fifo_cap fifo_update 0 3 }  { VideoFormat_empty_n fifo_status 0 1 }  { VideoFormat_read fifo_data 1 1 } } }
	height_c { ap_fifo {  { height_c_din fifo_port_we 1 12 }  { height_c_num_data_valid fifo_status_num_data_valid 0 2 }  { height_c_fifo_cap fifo_update 0 2 }  { height_c_full_n fifo_status 0 1 }  { height_c_write fifo_data 1 1 } } }
}
