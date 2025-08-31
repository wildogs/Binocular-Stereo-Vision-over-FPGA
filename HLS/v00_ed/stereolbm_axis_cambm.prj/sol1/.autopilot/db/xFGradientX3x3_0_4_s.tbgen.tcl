set moduleName xFGradientX3x3_0_4_s
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {xFGradientX3x3<0, 4>}
set C_modelType { int 11 }
set C_modelArgList {
	{ t0_val int 8 regular  }
	{ t2_val int 8 regular  }
	{ m0_val int 8 regular  }
	{ m2_val int 8 regular  }
	{ b0_val int 8 regular  }
	{ b2_val int 8 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "t0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "t2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "m2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b0_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "b2_val", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 11} ]}
# RTL Port declarations: 
set portNum 8
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ t0_val sc_in sc_lv 8 signal 0 } 
	{ t2_val sc_in sc_lv 8 signal 1 } 
	{ m0_val sc_in sc_lv 8 signal 2 } 
	{ m2_val sc_in sc_lv 8 signal 3 } 
	{ b0_val sc_in sc_lv 8 signal 4 } 
	{ b2_val sc_in sc_lv 8 signal 5 } 
	{ ap_return sc_out sc_lv 11 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "t0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t0_val", "role": "default" }} , 
 	{ "name": "t2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "t2_val", "role": "default" }} , 
 	{ "name": "m0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m0_val", "role": "default" }} , 
 	{ "name": "m2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "m2_val", "role": "default" }} , 
 	{ "name": "b0_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b0_val", "role": "default" }} , 
 	{ "name": "b2_val", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "b2_val", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xFGradientX3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "m2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	t0_val { ap_none {  { t0_val in_data 0 8 } } }
	t2_val { ap_none {  { t2_val in_data 0 8 } } }
	m0_val { ap_none {  { m0_val in_data 0 8 } } }
	m2_val { ap_none {  { m2_val in_data 0 8 } } }
	b0_val { ap_none {  { b0_val in_data 0 8 } } }
	b2_val { ap_none {  { b2_val in_data 0 8 } } }
}
