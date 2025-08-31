set moduleName xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1
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
set C_modelName {xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ cameraMatrix int 32 regular {array 9 { 1 3 } 1 1 }  }
	{ ir int 32 regular {array 9 { 1 3 } 1 1 }  }
	{ p_0_0_010442_out int 32 regular {pointer 1}  }
	{ p_0_0_010440_out int 32 regular {pointer 1}  }
	{ p_0_0_010538_out int 32 regular {pointer 1}  }
	{ p_0_0_010436_out int 32 regular {pointer 1}  }
	{ p_0_0_010434_out int 32 regular {pointer 1}  }
	{ p_0_0_010532_out int 32 regular {pointer 1}  }
	{ p_0_0_010430_out int 32 regular {pointer 1}  }
	{ p_0_0_010428_out int 32 regular {pointer 1}  }
	{ p_0_0_010526_out int 32 regular {pointer 1}  }
	{ p_0_0_010424_out int 32 regular {pointer 1}  }
	{ p_0_0_010522_out int 32 regular {pointer 1}  }
	{ p_0_0_010420_out int 32 regular {pointer 1}  }
	{ p_0_0_010418_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "cameraMatrix", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ir", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_0_0_010442_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010440_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010538_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010436_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010434_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010532_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010430_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010428_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010526_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010424_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010522_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010420_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_0_0_010418_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
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
	{ ir_address0 sc_out sc_lv 4 signal 1 } 
	{ ir_ce0 sc_out sc_logic 1 signal 1 } 
	{ ir_q0 sc_in sc_lv 32 signal 1 } 
	{ p_0_0_010442_out sc_out sc_lv 32 signal 2 } 
	{ p_0_0_010442_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ p_0_0_010440_out sc_out sc_lv 32 signal 3 } 
	{ p_0_0_010440_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_0_0_010538_out sc_out sc_lv 32 signal 4 } 
	{ p_0_0_010538_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ p_0_0_010436_out sc_out sc_lv 32 signal 5 } 
	{ p_0_0_010436_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_0_0_010434_out sc_out sc_lv 32 signal 6 } 
	{ p_0_0_010434_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ p_0_0_010532_out sc_out sc_lv 32 signal 7 } 
	{ p_0_0_010532_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_0_0_010430_out sc_out sc_lv 32 signal 8 } 
	{ p_0_0_010430_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ p_0_0_010428_out sc_out sc_lv 32 signal 9 } 
	{ p_0_0_010428_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_0_0_010526_out sc_out sc_lv 32 signal 10 } 
	{ p_0_0_010526_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ p_0_0_010424_out sc_out sc_lv 32 signal 11 } 
	{ p_0_0_010424_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_0_0_010522_out sc_out sc_lv 32 signal 12 } 
	{ p_0_0_010522_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_0_0_010420_out sc_out sc_lv 32 signal 13 } 
	{ p_0_0_010420_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_0_0_010418_out sc_out sc_lv 32 signal 14 } 
	{ p_0_0_010418_out_ap_vld sc_out sc_logic 1 outvld 14 } 
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
 	{ "name": "ir_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ir", "role": "address0" }} , 
 	{ "name": "ir_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ir", "role": "ce0" }} , 
 	{ "name": "ir_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ir", "role": "q0" }} , 
 	{ "name": "p_0_0_010442_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010442_out", "role": "default" }} , 
 	{ "name": "p_0_0_010442_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010442_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010440_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010440_out", "role": "default" }} , 
 	{ "name": "p_0_0_010440_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010440_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010538_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010538_out", "role": "default" }} , 
 	{ "name": "p_0_0_010538_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010538_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010436_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010436_out", "role": "default" }} , 
 	{ "name": "p_0_0_010436_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010436_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010434_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010434_out", "role": "default" }} , 
 	{ "name": "p_0_0_010434_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010434_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010532_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010532_out", "role": "default" }} , 
 	{ "name": "p_0_0_010532_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010532_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010430_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010430_out", "role": "default" }} , 
 	{ "name": "p_0_0_010430_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010430_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010428_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010428_out", "role": "default" }} , 
 	{ "name": "p_0_0_010428_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010428_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010526_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010526_out", "role": "default" }} , 
 	{ "name": "p_0_0_010526_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010526_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010424_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010424_out", "role": "default" }} , 
 	{ "name": "p_0_0_010424_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010424_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010522_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010522_out", "role": "default" }} , 
 	{ "name": "p_0_0_010522_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010522_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010420_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010420_out", "role": "default" }} , 
 	{ "name": "p_0_0_010420_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010420_out", "role": "ap_vld" }} , 
 	{ "name": "p_0_0_010418_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_0_0_010418_out", "role": "default" }} , 
 	{ "name": "p_0_0_010418_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_0_0_010418_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_0_0_010418_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	cameraMatrix { ap_memory {  { cameraMatrix_address0 mem_address 1 4 }  { cameraMatrix_ce0 mem_ce 1 1 }  { cameraMatrix_q0 in_data 0 32 } } }
	ir { ap_memory {  { ir_address0 mem_address 1 4 }  { ir_ce0 mem_ce 1 1 }  { ir_q0 in_data 0 32 } } }
	p_0_0_010442_out { ap_vld {  { p_0_0_010442_out out_data 1 32 }  { p_0_0_010442_out_ap_vld out_vld 1 1 } } }
	p_0_0_010440_out { ap_vld {  { p_0_0_010440_out out_data 1 32 }  { p_0_0_010440_out_ap_vld out_vld 1 1 } } }
	p_0_0_010538_out { ap_vld {  { p_0_0_010538_out out_data 1 32 }  { p_0_0_010538_out_ap_vld out_vld 1 1 } } }
	p_0_0_010436_out { ap_vld {  { p_0_0_010436_out out_data 1 32 }  { p_0_0_010436_out_ap_vld out_vld 1 1 } } }
	p_0_0_010434_out { ap_vld {  { p_0_0_010434_out out_data 1 32 }  { p_0_0_010434_out_ap_vld out_vld 1 1 } } }
	p_0_0_010532_out { ap_vld {  { p_0_0_010532_out out_data 1 32 }  { p_0_0_010532_out_ap_vld out_vld 1 1 } } }
	p_0_0_010430_out { ap_vld {  { p_0_0_010430_out out_data 1 32 }  { p_0_0_010430_out_ap_vld out_vld 1 1 } } }
	p_0_0_010428_out { ap_vld {  { p_0_0_010428_out out_data 1 32 }  { p_0_0_010428_out_ap_vld out_vld 1 1 } } }
	p_0_0_010526_out { ap_vld {  { p_0_0_010526_out out_data 1 32 }  { p_0_0_010526_out_ap_vld out_vld 1 1 } } }
	p_0_0_010424_out { ap_vld {  { p_0_0_010424_out out_data 1 32 }  { p_0_0_010424_out_ap_vld out_vld 1 1 } } }
	p_0_0_010522_out { ap_vld {  { p_0_0_010522_out out_data 1 32 }  { p_0_0_010522_out_ap_vld out_vld 1 1 } } }
	p_0_0_010420_out { ap_vld {  { p_0_0_010420_out out_data 1 32 }  { p_0_0_010420_out_ap_vld out_vld 1 1 } } }
	p_0_0_010418_out { ap_vld {  { p_0_0_010418_out out_data 1 32 }  { p_0_0_010418_out_ap_vld out_vld 1 1 } } }
}
