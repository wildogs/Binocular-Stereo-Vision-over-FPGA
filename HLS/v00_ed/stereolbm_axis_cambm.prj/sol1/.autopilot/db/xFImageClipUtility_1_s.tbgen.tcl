set moduleName xFImageClipUtility_1_s
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
set C_modelName {xFImageClipUtility<1>}
set C_modelType { int 16 }
set C_modelArgList {
	{ i int 15 regular  }
	{ j int 15 regular  }
	{ height int 16 regular  }
	{ width int 16 regular  }
	{ p_read int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "j", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16} ]}
# RTL Port declarations: 
set portNum 7
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i sc_in sc_lv 15 signal 0 } 
	{ j sc_in sc_lv 15 signal 1 } 
	{ height sc_in sc_lv 16 signal 2 } 
	{ width sc_in sc_lv 16 signal 3 } 
	{ p_read sc_in sc_lv 16 signal 4 } 
	{ ap_return sc_out sc_lv 16 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "j", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "j", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "xFImageClipUtility_1_s",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	xFImageClipUtility_1_s {
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	i { ap_none {  { i in_data 0 15 } } }
	j { ap_none {  { j in_data 0 15 } } }
	height { ap_none {  { height in_data 0 16 } } }
	width { ap_none {  { width in_data 0 16 } } }
	p_read { ap_none {  { p_read in_data 0 16 } } }
}
