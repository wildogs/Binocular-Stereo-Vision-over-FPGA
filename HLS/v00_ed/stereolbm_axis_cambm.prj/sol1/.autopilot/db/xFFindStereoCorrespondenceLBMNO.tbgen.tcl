set moduleName xFFindStereoCorrespondenceLBMNO
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {xFFindStereoCorrespondenceLBMNO}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 16 regular  }
	{ p_read1 int 16 regular  }
	{ leftRemappedMat_data int 8 regular {fifo 0 volatile }  }
	{ p_read2 int 16 regular  }
	{ p_read3 int 16 regular  }
	{ rightRemappedMat_data int 8 regular {fifo 0 volatile }  }
	{ img_disp16u_data int 16 regular {fifo 1 volatile }  }
	{ p_read4 int 32 regular  }
	{ p_read5 int 32 regular  }
	{ p_read6 int 32 regular  }
	{ height int 16 regular  }
	{ width int 16 regular  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "leftRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "rightRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_disp16u_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 34
set portList { 
	{ p_read sc_in sc_lv 16 signal 0 } 
	{ p_read1 sc_in sc_lv 16 signal 1 } 
	{ leftRemappedMat_data_dout sc_in sc_lv 8 signal 2 } 
	{ leftRemappedMat_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ leftRemappedMat_data_read sc_out sc_logic 1 signal 2 } 
	{ p_read2 sc_in sc_lv 16 signal 3 } 
	{ p_read3 sc_in sc_lv 16 signal 4 } 
	{ rightRemappedMat_data_dout sc_in sc_lv 8 signal 5 } 
	{ rightRemappedMat_data_empty_n sc_in sc_logic 1 signal 5 } 
	{ rightRemappedMat_data_read sc_out sc_logic 1 signal 5 } 
	{ img_disp16u_data_din sc_out sc_lv 16 signal 6 } 
	{ img_disp16u_data_full_n sc_in sc_logic 1 signal 6 } 
	{ img_disp16u_data_write sc_out sc_logic 1 signal 6 } 
	{ p_read4 sc_in sc_lv 32 signal 7 } 
	{ p_read5 sc_in sc_lv 32 signal 8 } 
	{ p_read6 sc_in sc_lv 32 signal 9 } 
	{ height sc_in sc_lv 16 signal 10 } 
	{ width sc_in sc_lv 16 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ p_read4_ap_vld sc_in sc_logic 1 invld 7 } 
	{ p_read5_ap_vld sc_in sc_logic 1 invld 8 } 
	{ p_read6_ap_vld sc_in sc_logic 1 invld 9 } 
	{ height_ap_vld sc_in sc_logic 1 invld 10 } 
	{ width_ap_vld sc_in sc_logic 1 invld 11 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 0 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ p_read2_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read3_ap_vld sc_in sc_logic 1 invld 4 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "leftRemappedMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "dout" }} , 
 	{ "name": "leftRemappedMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "empty_n" }} , 
 	{ "name": "leftRemappedMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRemappedMat_data", "role": "read" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "rightRemappedMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "dout" }} , 
 	{ "name": "rightRemappedMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "empty_n" }} , 
 	{ "name": "rightRemappedMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "read" }} , 
 	{ "name": "img_disp16u_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "din" }} , 
 	{ "name": "img_disp16u_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "full_n" }} , 
 	{ "name": "img_disp16u_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_disp16u_data", "role": "write" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "p_read4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read4", "role": "ap_vld" }} , 
 	{ "name": "p_read5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read5", "role": "ap_vld" }} , 
 	{ "name": "p_read6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read6", "role": "ap_vld" }} , 
 	{ "name": "height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height", "role": "ap_vld" }} , 
 	{ "name": "width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "p_read2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read2", "role": "ap_vld" }} , 
 	{ "name": "p_read3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read3", "role": "ap_vld" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "19", "23", "26", "43", "47", "50", "99", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132"],
		"CDFG" : "xFFindStereoCorrespondenceLBMNO",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998425", "EstimateLatencyMax" : "3998425",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0"},
			{"ID" : "26", "Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "23", "Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_5_U0"},
			{"ID" : "47", "Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_U0"},
			{"ID" : "99", "Name" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0", "Port" : "leftRemappedMat_data"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_U0", "Port" : "rightRemappedMat_data"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0", "Port" : "img_disp16u_data"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_preFilterCap_c18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "103", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sbmstate_preFilterCap_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "104", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_textureThreshold_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "105", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_textureThreshold_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_uniquenessRatio_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "106", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_uniquenessRatio_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_c21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["47"], "DependentChan" : "107", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "108", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "109", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "110", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_c26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["47"], "DependentChan" : "111", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "112", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "113", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "114", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c29_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488007", "EstimateLatencyMax" : "488007",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_x_i3_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["19"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["23"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Parent" : "2", "Child" : ["4", "5", "6", "7", "9", "17", "18"],
		"CDFG" : "xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488006", "EstimateLatencyMax" : "488006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "rightRemappedMat_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "7", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Port" : "rightRemappedMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_1_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_2_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Parent" : "3", "Child" : ["8"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Clear_Row_Loop",
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
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Clear_Row_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Parent" : "3", "Child" : ["10", "13", "14", "15", "16"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "807", "EstimateLatencyMax" : "807",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bottom_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i633_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_buf3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "9", "Child" : ["11", "12"],
		"CDFG" : "xFSobel3x3_1_1_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "src_buf1_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "10",
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
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "10",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U388", "Parent" : "9"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U389", "Parent" : "9"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U390", "Parent" : "9"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.ref_tmp_xFGradientX3x3_0_4_s_fu_181", "Parent" : "3",
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
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFGradientY3x3_0_4_s_fu_194", "Parent" : "3",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "484201", "EstimateLatencyMax" : "484201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U",
		"Port" : [
			{"Name" : "in_sobel_x_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "115", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Port" : "in_sobel_x_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Port" : "left_clipped", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sbmstate_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "104", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "110", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "114", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sbmstate_preFilterCap_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c25_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Parent" : "19", "Child" : ["21", "22"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "805", "EstimateLatencyMax" : "805",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_preFilterCap_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cap_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "left_clipped_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_col_clip", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.pix_1_xFImageClipUtility_1_s_fu_115", "Parent" : "20",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "xFReadOutStream_600_800_1_2_4_0_3_800_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "482401", "EstimateLatencyMax" : "482401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U",
		"Port" : [
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "116", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62", "Port" : "in_sobel_y_i4_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "109", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "113", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62", "Parent" : "23", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0", "Parent" : "0", "Child" : ["27"],
		"CDFG" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488007", "EstimateLatencyMax" : "488007",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["43"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["47"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Parent" : "26", "Child" : ["28", "29", "30", "31", "33", "41", "42"],
		"CDFG" : "xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "488006", "EstimateLatencyMax" : "488006",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "rightRemappedMat_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "31", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Port" : "rightRemappedMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_1_U", "Parent" : "27"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_2_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Parent" : "27", "Child" : ["32"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Clear_Row_Loop",
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
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Clear_Row_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Parent" : "27", "Child" : ["34", "37", "38", "39", "40"],
		"CDFG" : "xFSobelFilter3x3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "807", "EstimateLatencyMax" : "807",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tp_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mid_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "bottom_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp_i_i633_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "src_buf3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "src_buf1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "33", "Child" : ["35", "36"],
		"CDFG" : "xFSobel3x3_1_1_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "src_buf1_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf1_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf2_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "src_buf3_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "34",
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
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "34",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U388", "Parent" : "33"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U389", "Parent" : "33"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U390", "Parent" : "33"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "33"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.ref_tmp_xFGradientX3x3_0_4_s_fu_181", "Parent" : "27",
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
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFGradientY3x3_0_4_s_fu_194", "Parent" : "27",
		"CDFG" : "xFGradientY3x3_0_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "t2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "b2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_U0", "Parent" : "0", "Child" : ["44"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "484201", "EstimateLatencyMax" : "484201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U",
		"Port" : [
			{"Name" : "in_sobel_x_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "121", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "in_sobel_x_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["50"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "right_clipped", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sbmstate_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "103", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "108", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "112", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Parent" : "43", "Child" : ["45", "46"],
		"CDFG" : "xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "805", "EstimateLatencyMax" : "805",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_sobel_x_data_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_data_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub25_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_preFilterCap_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cap_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "right_clipped_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_col_clip", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.pix_1_xFImageClipUtility_1_s_fu_115", "Parent" : "44",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_U0", "Parent" : "0", "Child" : ["48"],
		"CDFG" : "xFReadOutStream_600_800_1_2_4_0_3_800_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "482401", "EstimateLatencyMax" : "482401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U",
		"Port" : [
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["26"], "DependentChan" : "122", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "107", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "111", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62", "Parent" : "47", "Child" : ["49"],
		"CDFG" : "xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip",
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
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_col_clip", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFReadOutStream_600_800_1_2_4_0_3_800_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0", "Parent" : "0", "Child" : ["51", "98"],
		"CDFG" : "xFSADBlockMatching",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998414", "EstimateLatencyMax" : "3998414",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_xFSADBlockMatching_U0_U",
		"Port" : [
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "117", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "left_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["43"], "DependentChan" : "123", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "right_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "p_disp_strm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "state_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_textureThreshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "105", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_textureThreshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_uniquenessRatio", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "106", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_uniquenessRatio_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["19"], "DependentChan" : "120", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["99"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Parent" : "50", "Child" : ["52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97"],
		"CDFG" : "xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998411", "EstimateLatencyMax" : "3998411",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub57", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "state_preFilterCap_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmp_r_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "add111", "Type" : "None", "Direction" : "I"},
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "add103", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub233", "Type" : "None", "Direction" : "I"},
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "left_clipped_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "right_clipped_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_textureThreshold_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub246", "Type" : "None", "Direction" : "I"},
			{"Name" : "state_uniquenessRatio_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp288", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_disp_strm_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_loop_mux_loop_col", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter43", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter43", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_1_U", "Parent" : "51"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_2_U", "Parent" : "51"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_3_U", "Parent" : "51"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_4_U", "Parent" : "51"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_5_U", "Parent" : "51"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_6_U", "Parent" : "51"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_7_U", "Parent" : "51"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_8_U", "Parent" : "51"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_9_U", "Parent" : "51"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_10_U", "Parent" : "51"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_11_U", "Parent" : "51"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_12_U", "Parent" : "51"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_13_U", "Parent" : "51"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_14_U", "Parent" : "51"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_U", "Parent" : "51"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_1_U", "Parent" : "51"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_2_U", "Parent" : "51"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_3_U", "Parent" : "51"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_4_U", "Parent" : "51"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_5_U", "Parent" : "51"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_6_U", "Parent" : "51"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_7_U", "Parent" : "51"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_8_U", "Parent" : "51"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_9_U", "Parent" : "51"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_10_U", "Parent" : "51"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_11_U", "Parent" : "51"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_12_U", "Parent" : "51"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_13_U", "Parent" : "51"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_14_U", "Parent" : "51"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_U", "Parent" : "51"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mind_U", "Parent" : "51"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_U", "Parent" : "51"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_val_U", "Parent" : "51"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_neighbor_U", "Parent" : "51"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_U", "Parent" : "51"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_p_U", "Parent" : "51"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_n_U", "Parent" : "51"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_29s_32_2_1_U469", "Parent" : "51"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_32s_32_2_1_U470", "Parent" : "51"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U471", "Parent" : "51"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U472", "Parent" : "51"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U473", "Parent" : "51"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U474", "Parent" : "51"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.sdiv_24ns_16s_10_28_1_U475", "Parent" : "51"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFSADBlockMatching_U0.mul_17ns_20ns_37_1_1_U504", "Parent" : "50"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0", "Parent" : "0", "Child" : ["100", "102"],
		"CDFG" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "480005",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "50",
		"StartFifo" : "start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U",
		"Port" : [
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "126", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "125", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["50"], "DependentChan" : "124", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Port" : "p_disp_strm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Port" : "img_disp16u_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Parent" : "99", "Child" : ["101"],
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
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.mul_16s_16s_32_1_1_U519", "Parent" : "99"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbmstate_preFilterCap_c18_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbmstate_preFilterCap_c19_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbmstate_textureThreshold_c_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbmstate_uniquenessRatio_c_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c21_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c22_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c23_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c24_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c26_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c27_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c28_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c29_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_sobel_x_data_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_sobel_y_data_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.left_clipped_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbmstate_preFilterCap_c_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c20_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c25_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_sobel_x_data_1_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_sobel_y_data_1_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.right_clipped_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_disp_strm_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.height_c_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.width_c_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFSADBlockMatching_U0_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xFFindStereoCorrespondenceLBMNO {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 1 FirstWrite -1}
		p_read5 {Type I LastRead 1 FirstWrite -1}
		p_read6 {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 1 FirstWrite -1}
		width {Type I LastRead 1 FirstWrite -1}}
	entry_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		sbmstate_preFilterCap_c18 {Type O LastRead -1 FirstWrite 0}
		sbmstate_preFilterCap_c19 {Type O LastRead -1 FirstWrite 0}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		sbmstate_textureThreshold_c {Type O LastRead -1 FirstWrite 0}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		sbmstate_uniquenessRatio_c {Type O LastRead -1 FirstWrite 0}
		height {Type I LastRead 0 FirstWrite -1}
		height_c21 {Type O LastRead -1 FirstWrite 0}
		height_c22 {Type O LastRead -1 FirstWrite 0}
		height_c23 {Type O LastRead -1 FirstWrite 0}
		height_c24 {Type O LastRead -1 FirstWrite 0}
		width {Type I LastRead 0 FirstWrite -1}
		width_c26 {Type O LastRead -1 FirstWrite 0}
		width_c27 {Type O LastRead -1 FirstWrite 0}
		width_c28 {Type O LastRead -1 FirstWrite 0}
		width_c29 {Type O LastRead -1 FirstWrite 0}}
	Sobel_0_3_0_3_600_800_1_false_2_2_2_3 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i3_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i4_data {Type O LastRead -1 FirstWrite 6}}
	xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s {
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Clear_Row_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		buf_r {Type O LastRead -1 FirstWrite 0}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		tp_1 {Type I LastRead 0 FirstWrite -1}
		mid_1 {Type I LastRead 0 FirstWrite -1}
		bottom_1 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cmp_i_i633_i {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		src_buf3_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf2_out {Type O LastRead -1 FirstWrite 5}
		src_buf3_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_out {Type O LastRead -1 FirstWrite 5}}
	xFSobel3x3_1_1_0_4_s {
		src_buf1_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFImageClip_600_800_1_2_4_0_3_0_800_4 {
		in_sobel_x_data {Type I LastRead 1 FirstWrite -1}
		left_clipped {Type O LastRead -1 FirstWrite 4}
		sbmstate_preFilterCap {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		sbmstate_preFilterCap_c {Type O LastRead -1 FirstWrite 0}
		height_c20 {Type O LastRead -1 FirstWrite 0}
		width_c25 {Type O LastRead -1 FirstWrite 0}}
	xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_data {Type I LastRead 1 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		height_load {Type I LastRead 0 FirstWrite -1}
		sub25_i {Type I LastRead 0 FirstWrite -1}
		sbmstate_preFilterCap_load {Type I LastRead 0 FirstWrite -1}
		cap_cast_i {Type I LastRead 0 FirstWrite -1}
		left_clipped {Type O LastRead -1 FirstWrite 4}}
	xFImageClipUtility_1_s {
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}}
	xFReadOutStream_600_800_1_2_4_0_3_800_5 {
		in_sobel_y_i4_data {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_y_i4_data {Type I LastRead 1 FirstWrite -1}}
	Sobel_0_3_0_3_600_800_1_false_2_2_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}}
	xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s {
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		img_height {Type I LastRead 0 FirstWrite -1}
		img_width {Type I LastRead 0 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Clear_Row_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		buf_r {Type O LastRead -1 FirstWrite 0}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}}
	xFSobelFilter3x3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		tp_1 {Type I LastRead 0 FirstWrite -1}
		mid_1 {Type I LastRead 0 FirstWrite -1}
		bottom_1 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cmp_i_i633_i {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_i_data {Type O LastRead -1 FirstWrite 6}
		in_sobel_y_i_data {Type O LastRead -1 FirstWrite 6}
		src_buf3_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf2_out {Type O LastRead -1 FirstWrite 5}
		src_buf3_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_1_out {Type O LastRead -1 FirstWrite 5}
		src_buf1_out {Type O LastRead -1 FirstWrite 5}}
	xFSobel3x3_1_1_0_4_s {
		src_buf1_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf1_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf2_2_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_0_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_1_val {Type I LastRead 0 FirstWrite -1}
		src_buf3_2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientX3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		m0_val {Type I LastRead 0 FirstWrite -1}
		m2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFGradientY3x3_0_4_s {
		t0_val {Type I LastRead 0 FirstWrite -1}
		t1_val {Type I LastRead 0 FirstWrite -1}
		t2_val {Type I LastRead 0 FirstWrite -1}
		b0_val {Type I LastRead 0 FirstWrite -1}
		b1_val {Type I LastRead 0 FirstWrite -1}
		b2_val {Type I LastRead 0 FirstWrite -1}}
	xFImageClip_600_800_1_2_4_0_3_0_800_s {
		in_sobel_x_data_1 {Type I LastRead 1 FirstWrite -1}
		right_clipped {Type O LastRead -1 FirstWrite 4}
		sbmstate_preFilterCap {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_x_data_1 {Type I LastRead 1 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		height_load {Type I LastRead 0 FirstWrite -1}
		sub25_i {Type I LastRead 0 FirstWrite -1}
		sbmstate_preFilterCap_load {Type I LastRead 0 FirstWrite -1}
		cap_cast_i {Type I LastRead 0 FirstWrite -1}
		right_clipped {Type O LastRead -1 FirstWrite 4}}
	xFImageClipUtility_1_s {
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}}
	xFReadOutStream_600_800_1_2_4_0_3_800_s {
		in_sobel_y_i_data {Type I LastRead 1 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip {
		width_load {Type I LastRead 0 FirstWrite -1}
		in_sobel_y_i_data {Type I LastRead 1 FirstWrite -1}}
	xFSADBlockMatching {
		left_clipped {Type I LastRead 3 FirstWrite -1}
		right_clipped {Type I LastRead 3 FirstWrite -1}
		p_disp_strm {Type O LastRead -1 FirstWrite 43}
		state_preFilterCap {Type I LastRead 0 FirstWrite -1}
		state_textureThreshold {Type I LastRead 0 FirstWrite -1}
		state_uniquenessRatio {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		height_c {Type O LastRead -1 FirstWrite 0}
		width_c {Type O LastRead -1 FirstWrite 0}}
	xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col {
		sub57 {Type I LastRead 0 FirstWrite -1}
		bound4 {Type I LastRead 0 FirstWrite -1}
		state_preFilterCap_load {Type I LastRead 0 FirstWrite -1}
		tmp_r_3 {Type I LastRead 0 FirstWrite -1}
		add111 {Type I LastRead 0 FirstWrite -1}
		bound {Type I LastRead 0 FirstWrite -1}
		add103 {Type I LastRead 0 FirstWrite -1}
		sub233 {Type I LastRead 0 FirstWrite -1}
		left_clipped {Type I LastRead 3 FirstWrite -1}
		right_clipped {Type I LastRead 3 FirstWrite -1}
		state_textureThreshold_load {Type I LastRead 0 FirstWrite -1}
		sub246 {Type I LastRead 0 FirstWrite -1}
		state_uniquenessRatio_load {Type I LastRead 0 FirstWrite -1}
		cmp288 {Type I LastRead 0 FirstWrite -1}
		p_disp_strm {Type O LastRead -1 FirstWrite 43}}
	xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13 {
		width {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		p_disp_strm {Type I LastRead 1 FirstWrite -1}
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}}
	xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP {
		mul {Type I LastRead 0 FirstWrite -1}
		p_disp_strm {Type I LastRead 1 FirstWrite -1}
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3998425", "Max" : "3998425"}
	, {"Name" : "Interval", "Min" : "3998415", "Max" : "3998415"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 16 }  { p_read_ap_vld in_vld 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 16 }  { p_read1_ap_vld in_vld 0 1 } } }
	leftRemappedMat_data { ap_fifo {  { leftRemappedMat_data_dout fifo_port_we 0 8 }  { leftRemappedMat_data_empty_n fifo_status 0 1 }  { leftRemappedMat_data_read fifo_data 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 16 }  { p_read2_ap_vld in_vld 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 16 }  { p_read3_ap_vld in_vld 0 1 } } }
	rightRemappedMat_data { ap_fifo {  { rightRemappedMat_data_dout fifo_port_we 0 8 }  { rightRemappedMat_data_empty_n fifo_status 0 1 }  { rightRemappedMat_data_read fifo_data 1 1 } } }
	img_disp16u_data { ap_fifo {  { img_disp16u_data_din fifo_port_we 1 16 }  { img_disp16u_data_full_n fifo_status 0 1 }  { img_disp16u_data_write fifo_data 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 }  { p_read4_ap_vld in_vld 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 32 }  { p_read5_ap_vld in_vld 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 }  { p_read6_ap_vld in_vld 0 1 } } }
	height { ap_none {  { height in_data 0 16 }  { height_ap_vld in_vld 0 1 } } }
	width { ap_none {  { width in_data 0 16 }  { width_ap_vld in_vld 0 1 } } }
}
