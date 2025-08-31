set moduleName xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2
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
set C_modelName {xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ distCoeffs int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ p_0_0_010316_out int 32 regular {pointer 1}  }
	{ p_0_0_010314_out int 32 regular {pointer 1}  }
	{ p_0_0_010312_out int 32 regular {pointer 1}  }
	{ p_0_0_010310_out int 32 regular {pointer 1}  }
	{ p_0_0_01038_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "distCoeffs", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010316_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010314_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010312_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010310_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_01038_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ distCoeffs_address0 sc_out sc_lv 3 signal 0 } 
	{ distCoeffs_ce0 sc_out sc_logic 1 signal 0 } 
	{ distCoeffs_q0 sc_in sc_lv 32 signal 0 } 
	{ p_0_0_010316_out sc_out sc_lv 32 signal 1 } 
	{ p_0_0_010316_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_0_0_010314_out sc_out sc_lv 32 signal 2 } 
	{ p_0_0_010314_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_0_0_010312_out sc_out sc_lv 32 signal 3 } 
	{ p_0_0_010312_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_0_0_010310_out sc_out sc_lv 32 signal 4 } 
	{ p_0_0_010310_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_0_0_01038_out sc_out sc_lv 32 signal 5 } 
	{ p_0_0_01038_out_ap_vld sc_out sc_logic 1 outvld 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "distCoeffs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "distCoeffs", "role": "address0" }} , 
 	{ "name": "distCoeffs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "distCoeffs", "role": "ce0" }} , 
 	{ "name": "distCoeffs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "distCoeffs", "role": "q0" }} , 
 	{ "name": "p_0_0_010316_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010316_out", "role": "default" }} , 
 	{ "name": "p_0_0_010316_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010316_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010314_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010314_out", "role": "default" }} , 
 	{ "name": "p_0_0_010314_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010314_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010312_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010312_out", "role": "default" }} , 
 	{ "name": "p_0_0_010312_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010312_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010310_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010310_out", "role": "default" }} , 
 	{ "name": "p_0_0_010310_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010310_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_01038_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_01038_out", "role": "default" }} , 
 	{ "name": "p_0_0_01038_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_01038_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 {
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		p_0_0_010316_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010314_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010312_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010310_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_01038_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	distCoeffs { ap_memory {  { distCoeffs_address0 mem_address 1 3 }  { distCoeffs_ce0 mem_ce 1 1 }  { distCoeffs_q0 in_data 0 32 } } }
	p_0_0_010316_out { ap_vld {  { p_0_0_010316_out out_data 1 32 }  { p_0_0_010316_out_ap_vld out_vld 1 1 } } }
	p_0_0_010314_out { ap_vld {  { p_0_0_010314_out out_data 1 32 }  { p_0_0_010314_out_ap_vld out_vld 1 1 } } }
	p_0_0_010312_out { ap_vld {  { p_0_0_010312_out out_data 1 32 }  { p_0_0_010312_out_ap_vld out_vld 1 1 } } }
	p_0_0_010310_out { ap_vld {  { p_0_0_010310_out out_data 1 32 }  { p_0_0_010310_out_ap_vld out_vld 1 1 } } }
	p_0_0_01038_out { ap_vld {  { p_0_0_01038_out out_data 1 32 }  { p_0_0_01038_out_ap_vld out_vld 1 1 } } }
}
