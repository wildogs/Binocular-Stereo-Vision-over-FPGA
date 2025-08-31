set moduleName xFSADBlockMatching
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
set C_modelName {xFSADBlockMatching}
set C_modelType { void 0 }
set C_modelArgList {
	{ left_clipped int 8 regular {fifo 0 volatile }  }
	{ right_clipped int 8 regular {fifo 0 volatile }  }
	{ p_disp_strm int 16 regular {fifo 1 volatile }  }
	{ state_preFilterCap int 32 regular {fifo 0}  }
	{ state_textureThreshold int 32 regular {fifo 0}  }
	{ state_uniquenessRatio int 32 regular {fifo 0}  }
	{ height int 16 regular {fifo 0}  }
	{ width int 16 regular {fifo 0}  }
	{ height_c int 16 regular {fifo 1}  }
	{ width_c int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "left_clipped", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "right_clipped", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_disp_strm", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "state_preFilterCap", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "state_textureThreshold", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "state_uniquenessRatio", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_c", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 60
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ left_clipped_dout sc_in sc_lv 8 signal 0 } 
	{ left_clipped_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ left_clipped_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ left_clipped_empty_n sc_in sc_logic 1 signal 0 } 
	{ left_clipped_read sc_out sc_logic 1 signal 0 } 
	{ right_clipped_dout sc_in sc_lv 8 signal 1 } 
	{ right_clipped_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ right_clipped_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ right_clipped_empty_n sc_in sc_logic 1 signal 1 } 
	{ right_clipped_read sc_out sc_logic 1 signal 1 } 
	{ p_disp_strm_din sc_out sc_lv 16 signal 2 } 
	{ p_disp_strm_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ p_disp_strm_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ p_disp_strm_full_n sc_in sc_logic 1 signal 2 } 
	{ p_disp_strm_write sc_out sc_logic 1 signal 2 } 
	{ state_preFilterCap_dout sc_in sc_lv 32 signal 3 } 
	{ state_preFilterCap_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ state_preFilterCap_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ state_preFilterCap_empty_n sc_in sc_logic 1 signal 3 } 
	{ state_preFilterCap_read sc_out sc_logic 1 signal 3 } 
	{ state_textureThreshold_dout sc_in sc_lv 32 signal 4 } 
	{ state_textureThreshold_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ state_textureThreshold_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ state_textureThreshold_empty_n sc_in sc_logic 1 signal 4 } 
	{ state_textureThreshold_read sc_out sc_logic 1 signal 4 } 
	{ state_uniquenessRatio_dout sc_in sc_lv 32 signal 5 } 
	{ state_uniquenessRatio_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ state_uniquenessRatio_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ state_uniquenessRatio_empty_n sc_in sc_logic 1 signal 5 } 
	{ state_uniquenessRatio_read sc_out sc_logic 1 signal 5 } 
	{ height_dout sc_in sc_lv 16 signal 6 } 
	{ height_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ height_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ height_empty_n sc_in sc_logic 1 signal 6 } 
	{ height_read sc_out sc_logic 1 signal 6 } 
	{ width_dout sc_in sc_lv 16 signal 7 } 
	{ width_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ width_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ width_empty_n sc_in sc_logic 1 signal 7 } 
	{ width_read sc_out sc_logic 1 signal 7 } 
	{ height_c_din sc_out sc_lv 16 signal 8 } 
	{ height_c_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ height_c_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ height_c_full_n sc_in sc_logic 1 signal 8 } 
	{ height_c_write sc_out sc_logic 1 signal 8 } 
	{ width_c_din sc_out sc_lv 16 signal 9 } 
	{ width_c_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ width_c_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ width_c_full_n sc_in sc_logic 1 signal 9 } 
	{ width_c_write sc_out sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "left_clipped_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "left_clipped", "role": "dout" }} , 
 	{ "name": "left_clipped_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "left_clipped", "role": "num_data_valid" }} , 
 	{ "name": "left_clipped_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "left_clipped", "role": "fifo_cap" }} , 
 	{ "name": "left_clipped_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "left_clipped", "role": "empty_n" }} , 
 	{ "name": "left_clipped_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "left_clipped", "role": "read" }} , 
 	{ "name": "right_clipped_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "right_clipped", "role": "dout" }} , 
 	{ "name": "right_clipped_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "num_data_valid" }} , 
 	{ "name": "right_clipped_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "right_clipped", "role": "fifo_cap" }} , 
 	{ "name": "right_clipped_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "empty_n" }} , 
 	{ "name": "right_clipped_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_clipped", "role": "read" }} , 
 	{ "name": "p_disp_strm_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "din" }} , 
 	{ "name": "p_disp_strm_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "num_data_valid" }} , 
 	{ "name": "p_disp_strm_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "fifo_cap" }} , 
 	{ "name": "p_disp_strm_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "full_n" }} , 
 	{ "name": "p_disp_strm_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_disp_strm", "role": "write" }} , 
 	{ "name": "state_preFilterCap_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_preFilterCap", "role": "dout" }} , 
 	{ "name": "state_preFilterCap_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "state_preFilterCap", "role": "num_data_valid" }} , 
 	{ "name": "state_preFilterCap_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "state_preFilterCap", "role": "fifo_cap" }} , 
 	{ "name": "state_preFilterCap_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_preFilterCap", "role": "empty_n" }} , 
 	{ "name": "state_preFilterCap_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_preFilterCap", "role": "read" }} , 
 	{ "name": "state_textureThreshold_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_textureThreshold", "role": "dout" }} , 
 	{ "name": "state_textureThreshold_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "state_textureThreshold", "role": "num_data_valid" }} , 
 	{ "name": "state_textureThreshold_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "state_textureThreshold", "role": "fifo_cap" }} , 
 	{ "name": "state_textureThreshold_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_textureThreshold", "role": "empty_n" }} , 
 	{ "name": "state_textureThreshold_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_textureThreshold", "role": "read" }} , 
 	{ "name": "state_uniquenessRatio_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "state_uniquenessRatio", "role": "dout" }} , 
 	{ "name": "state_uniquenessRatio_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "state_uniquenessRatio", "role": "num_data_valid" }} , 
 	{ "name": "state_uniquenessRatio_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "state_uniquenessRatio", "role": "fifo_cap" }} , 
 	{ "name": "state_uniquenessRatio_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_uniquenessRatio", "role": "empty_n" }} , 
 	{ "name": "state_uniquenessRatio_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "state_uniquenessRatio", "role": "read" }} , 
 	{ "name": "height_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "dout" }} , 
 	{ "name": "height_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height", "role": "num_data_valid" }} , 
 	{ "name": "height_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height", "role": "fifo_cap" }} , 
 	{ "name": "height_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "empty_n" }} , 
 	{ "name": "height_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height", "role": "read" }} , 
 	{ "name": "width_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "dout" }} , 
 	{ "name": "width_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width", "role": "num_data_valid" }} , 
 	{ "name": "width_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width", "role": "fifo_cap" }} , 
 	{ "name": "width_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "empty_n" }} , 
 	{ "name": "width_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width", "role": "read" }} , 
 	{ "name": "height_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_c", "role": "din" }} , 
 	{ "name": "height_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height_c", "role": "num_data_valid" }} , 
 	{ "name": "height_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "height_c", "role": "fifo_cap" }} , 
 	{ "name": "height_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c", "role": "full_n" }} , 
 	{ "name": "height_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c", "role": "write" }} , 
 	{ "name": "width_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_c", "role": "din" }} , 
 	{ "name": "width_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_c", "role": "num_data_valid" }} , 
 	{ "name": "width_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "width_c", "role": "fifo_cap" }} , 
 	{ "name": "width_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c", "role": "full_n" }} , 
 	{ "name": "width_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "48"],
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
		"Port" : [
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "left_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "right_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "p_disp_strm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "state_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_textureThreshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_textureThreshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_uniquenessRatio", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_uniquenessRatio_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_5_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_6_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_7_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_8_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_9_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_10_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_11_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_12_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_13_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_14_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_1_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_2_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_3_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_4_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_5_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_6_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_7_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_8_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_9_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_10_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_11_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_12_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_13_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_14_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mind_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_val_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_neighbor_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_p_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_n_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_29s_32_2_1_U469", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_32s_32_2_1_U470", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U471", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U472", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U473", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U474", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.sdiv_24ns_16s_10_28_1_U475", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_17ns_20ns_37_1_1_U504", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_disp_strm {Type O LastRead -1 FirstWrite 43}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3998414", "Max" : "3998414"}
	, {"Name" : "Interval", "Min" : "3998414", "Max" : "3998414"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	left_clipped { ap_fifo {  { left_clipped_dout fifo_port_we 0 8 }  { left_clipped_num_data_valid fifo_status_num_data_valid 0 2 }  { left_clipped_fifo_cap fifo_update 0 2 }  { left_clipped_empty_n fifo_status 0 1 }  { left_clipped_read fifo_data 1 1 } } }
	right_clipped { ap_fifo {  { right_clipped_dout fifo_port_we 0 8 }  { right_clipped_num_data_valid fifo_status_num_data_valid 0 2 }  { right_clipped_fifo_cap fifo_update 0 2 }  { right_clipped_empty_n fifo_status 0 1 }  { right_clipped_read fifo_data 1 1 } } }
	p_disp_strm { ap_fifo {  { p_disp_strm_din fifo_port_we 1 16 }  { p_disp_strm_num_data_valid fifo_status_num_data_valid 0 2 }  { p_disp_strm_fifo_cap fifo_update 0 2 }  { p_disp_strm_full_n fifo_status 0 1 }  { p_disp_strm_write fifo_data 1 1 } } }
	state_preFilterCap { ap_fifo {  { state_preFilterCap_dout fifo_port_we 0 32 }  { state_preFilterCap_num_data_valid fifo_status_num_data_valid 0 2 }  { state_preFilterCap_fifo_cap fifo_update 0 2 }  { state_preFilterCap_empty_n fifo_status 0 1 }  { state_preFilterCap_read fifo_data 1 1 } } }
	state_textureThreshold { ap_fifo {  { state_textureThreshold_dout fifo_port_we 0 32 }  { state_textureThreshold_num_data_valid fifo_status_num_data_valid 0 3 }  { state_textureThreshold_fifo_cap fifo_update 0 3 }  { state_textureThreshold_empty_n fifo_status 0 1 }  { state_textureThreshold_read fifo_data 1 1 } } }
	state_uniquenessRatio { ap_fifo {  { state_uniquenessRatio_dout fifo_port_we 0 32 }  { state_uniquenessRatio_num_data_valid fifo_status_num_data_valid 0 3 }  { state_uniquenessRatio_fifo_cap fifo_update 0 3 }  { state_uniquenessRatio_empty_n fifo_status 0 1 }  { state_uniquenessRatio_read fifo_data 1 1 } } }
	height { ap_fifo {  { height_dout fifo_port_we 0 16 }  { height_num_data_valid fifo_status_num_data_valid 0 2 }  { height_fifo_cap fifo_update 0 2 }  { height_empty_n fifo_status 0 1 }  { height_read fifo_data 1 1 } } }
	width { ap_fifo {  { width_dout fifo_port_we 0 16 }  { width_num_data_valid fifo_status_num_data_valid 0 2 }  { width_fifo_cap fifo_update 0 2 }  { width_empty_n fifo_status 0 1 }  { width_read fifo_data 1 1 } } }
	height_c { ap_fifo {  { height_c_din fifo_port_we 1 16 }  { height_c_num_data_valid fifo_status_num_data_valid 0 2 }  { height_c_fifo_cap fifo_update 0 2 }  { height_c_full_n fifo_status 0 1 }  { height_c_write fifo_data 1 1 } } }
	width_c { ap_fifo {  { width_c_din fifo_port_we 1 16 }  { width_c_num_data_valid fifo_status_num_data_valid 0 2 }  { width_c_fifo_cap fifo_update 0 2 }  { width_c_full_n fifo_status 0 1 }  { width_c_write fifo_data 1 1 } } }
}
