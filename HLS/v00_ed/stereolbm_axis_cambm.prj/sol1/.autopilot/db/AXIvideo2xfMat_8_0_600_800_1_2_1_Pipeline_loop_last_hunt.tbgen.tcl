set moduleName AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt
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
set C_modelName {AXIvideo2xfMat<8, 0, 600, 800, 1, 2>.1_Pipeline_loop_last_hunt}
set C_modelType { void 0 }
set C_modelArgList {
	{ axi_last_2_lcssa int 1 regular  }
	{ axi_data_2_lcssa int 8 regular  }
	{ last_0_lcssa int 1 regular  }
	{ vid_inL_V_data_V int 8 regular {axi_s 0 volatile  { vid_inL Data } }  }
	{ vid_inL_V_keep_V int 1 regular {axi_s 0 volatile  { vid_inL Keep } }  }
	{ vid_inL_V_strb_V int 1 regular {axi_s 0 volatile  { vid_inL Strb } }  }
	{ vid_inL_V_user_V int 1 regular {axi_s 0 volatile  { vid_inL User } }  }
	{ vid_inL_V_last_V int 1 regular {axi_s 0 volatile  { vid_inL Last } }  }
	{ vid_inL_V_id_V int 1 regular {axi_s 0 volatile  { vid_inL ID } }  }
	{ vid_inL_V_dest_V int 1 regular {axi_s 0 volatile  { vid_inL Dest } }  }
	{ axi_last_4_out int 1 regular {pointer 1}  }
	{ axi_data_4_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "axi_last_2_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_data_2_lcssa", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "last_0_lcssa", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_last_4_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_data_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ vid_inL_TVALID sc_in sc_logic 1 invld 3 } 
	{ axi_last_2_lcssa sc_in sc_lv 1 signal 0 } 
	{ axi_data_2_lcssa sc_in sc_lv 8 signal 1 } 
	{ last_0_lcssa sc_in sc_lv 1 signal 2 } 
	{ vid_inL_TDATA sc_in sc_lv 8 signal 3 } 
	{ vid_inL_TREADY sc_out sc_logic 1 inacc 9 } 
	{ vid_inL_TKEEP sc_in sc_lv 1 signal 4 } 
	{ vid_inL_TSTRB sc_in sc_lv 1 signal 5 } 
	{ vid_inL_TUSER sc_in sc_lv 1 signal 6 } 
	{ vid_inL_TLAST sc_in sc_lv 1 signal 7 } 
	{ vid_inL_TID sc_in sc_lv 1 signal 8 } 
	{ vid_inL_TDEST sc_in sc_lv 1 signal 9 } 
	{ axi_last_4_out sc_out sc_lv 1 signal 10 } 
	{ axi_last_4_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ axi_data_4_out sc_out sc_lv 8 signal 11 } 
	{ axi_data_4_out_ap_vld sc_out sc_logic 1 outvld 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "vid_inL_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vid_inL_V_data_V", "role": "default" }} , 
 	{ "name": "axi_last_2_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_last_2_lcssa", "role": "default" }} , 
 	{ "name": "axi_data_2_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "axi_data_2_lcssa", "role": "default" }} , 
 	{ "name": "last_0_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last_0_lcssa", "role": "default" }} , 
 	{ "name": "vid_inL_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vid_inL_V_data_V", "role": "default" }} , 
 	{ "name": "vid_inL_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vid_inL_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inL_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_keep_V", "role": "default" }} , 
 	{ "name": "vid_inL_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_strb_V", "role": "default" }} , 
 	{ "name": "vid_inL_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_user_V", "role": "default" }} , 
 	{ "name": "vid_inL_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_last_V", "role": "default" }} , 
 	{ "name": "vid_inL_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_id_V", "role": "default" }} , 
 	{ "name": "vid_inL_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_dest_V", "role": "default" }} , 
 	{ "name": "axi_last_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_last_4_out", "role": "default" }} , 
 	{ "name": "axi_last_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_last_4_out", "role": "ap_vld" }} , 
 	{ "name": "axi_data_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "axi_data_4_out", "role": "default" }} , 
 	{ "name": "axi_data_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_data_4_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "vid_inL_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"BlockSignal" : [
					{"Name" : "vid_inL_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inL_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_last_hunt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt {
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		last_0_lcssa {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "3"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "3"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	axi_last_2_lcssa { ap_none {  { axi_last_2_lcssa in_data 0 1 } } }
	axi_data_2_lcssa { ap_none {  { axi_data_2_lcssa in_data 0 8 } } }
	last_0_lcssa { ap_none {  { last_0_lcssa in_data 0 1 } } }
	vid_inL_V_data_V { axis {  { vid_inL_TVALID in_vld 0 1 }  { vid_inL_TDATA in_data 0 8 } } }
	vid_inL_V_keep_V { axis {  { vid_inL_TKEEP in_data 0 1 } } }
	vid_inL_V_strb_V { axis {  { vid_inL_TSTRB in_data 0 1 } } }
	vid_inL_V_user_V { axis {  { vid_inL_TUSER in_data 0 1 } } }
	vid_inL_V_last_V { axis {  { vid_inL_TLAST in_data 0 1 } } }
	vid_inL_V_id_V { axis {  { vid_inL_TID in_data 0 1 } } }
	vid_inL_V_dest_V { axis {  { vid_inL_TREADY in_acc 1 1 }  { vid_inL_TDEST in_data 0 1 } } }
	axi_last_4_out { ap_vld {  { axi_last_4_out out_data 1 1 }  { axi_last_4_out_ap_vld out_vld 1 1 } } }
	axi_data_4_out { ap_vld {  { axi_data_4_out out_data 1 8 }  { axi_data_4_out_ap_vld out_vld 1 1 } } }
}
