set moduleName xFSobelFilter3x3_Pipeline_Col_Loop
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
set C_modelName {xFSobelFilter3x3_Pipeline_Col_Loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_width int 16 regular  }
	{ buf_r int 8 regular {array 800 { 1 0 } 1 1 }  }
	{ buf_1 int 8 regular {array 800 { 1 0 } 1 1 }  }
	{ buf_2 int 8 regular {array 800 { 1 0 } 1 1 }  }
	{ tp_1 int 2 regular  }
	{ mid_1 int 2 regular  }
	{ bottom_1 int 2 regular  }
	{ rightRemappedMat_data int 8 regular {fifo 0 volatile }  }
	{ trunc_ln int 2 regular  }
	{ cmp_i_i633_i int 1 regular  }
	{ in_sobel_x_i_data int 16 regular {fifo 1 volatile }  }
	{ in_sobel_y_i_data int 16 regular {fifo 1 volatile }  }
	{ src_buf3_1_out int 8 regular {pointer 1}  }
	{ src_buf2_out int 8 regular {pointer 1}  }
	{ src_buf3_out int 8 regular {pointer 1}  }
	{ src_buf1_1_out int 8 regular {pointer 1}  }
	{ src_buf1_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "img_width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "buf_r", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "buf_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "tp_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "mid_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "bottom_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "rightRemappedMat_data", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "cmp_i_i633_i", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "in_sobel_x_i_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_sobel_y_i_data", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_buf3_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_buf2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_buf3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_buf1_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "src_buf1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rightRemappedMat_data_dout sc_in sc_lv 8 signal 7 } 
	{ rightRemappedMat_data_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ rightRemappedMat_data_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ rightRemappedMat_data_empty_n sc_in sc_logic 1 signal 7 } 
	{ rightRemappedMat_data_read sc_out sc_logic 1 signal 7 } 
	{ in_sobel_x_i_data_din sc_out sc_lv 16 signal 10 } 
	{ in_sobel_x_i_data_num_data_valid sc_in sc_lv 2 signal 10 } 
	{ in_sobel_x_i_data_fifo_cap sc_in sc_lv 2 signal 10 } 
	{ in_sobel_x_i_data_full_n sc_in sc_logic 1 signal 10 } 
	{ in_sobel_x_i_data_write sc_out sc_logic 1 signal 10 } 
	{ in_sobel_y_i_data_din sc_out sc_lv 16 signal 11 } 
	{ in_sobel_y_i_data_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ in_sobel_y_i_data_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ in_sobel_y_i_data_full_n sc_in sc_logic 1 signal 11 } 
	{ in_sobel_y_i_data_write sc_out sc_logic 1 signal 11 } 
	{ img_width sc_in sc_lv 16 signal 0 } 
	{ buf_r_address0 sc_out sc_lv 10 signal 1 } 
	{ buf_r_ce0 sc_out sc_logic 1 signal 1 } 
	{ buf_r_q0 sc_in sc_lv 8 signal 1 } 
	{ buf_r_address1 sc_out sc_lv 10 signal 1 } 
	{ buf_r_ce1 sc_out sc_logic 1 signal 1 } 
	{ buf_r_we1 sc_out sc_logic 1 signal 1 } 
	{ buf_r_d1 sc_out sc_lv 8 signal 1 } 
	{ buf_1_address0 sc_out sc_lv 10 signal 2 } 
	{ buf_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ buf_1_q0 sc_in sc_lv 8 signal 2 } 
	{ buf_1_address1 sc_out sc_lv 10 signal 2 } 
	{ buf_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ buf_1_we1 sc_out sc_logic 1 signal 2 } 
	{ buf_1_d1 sc_out sc_lv 8 signal 2 } 
	{ buf_2_address0 sc_out sc_lv 10 signal 3 } 
	{ buf_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ buf_2_q0 sc_in sc_lv 8 signal 3 } 
	{ buf_2_address1 sc_out sc_lv 10 signal 3 } 
	{ buf_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ buf_2_we1 sc_out sc_logic 1 signal 3 } 
	{ buf_2_d1 sc_out sc_lv 8 signal 3 } 
	{ tp_1 sc_in sc_lv 2 signal 4 } 
	{ mid_1 sc_in sc_lv 2 signal 5 } 
	{ bottom_1 sc_in sc_lv 2 signal 6 } 
	{ trunc_ln sc_in sc_lv 2 signal 8 } 
	{ cmp_i_i633_i sc_in sc_lv 1 signal 9 } 
	{ src_buf3_1_out sc_out sc_lv 8 signal 12 } 
	{ src_buf3_1_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ src_buf2_out sc_out sc_lv 8 signal 13 } 
	{ src_buf2_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ src_buf3_out sc_out sc_lv 8 signal 14 } 
	{ src_buf3_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ src_buf1_1_out sc_out sc_lv 8 signal 15 } 
	{ src_buf1_1_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ src_buf1_out sc_out sc_lv 8 signal 16 } 
	{ src_buf1_out_ap_vld sc_out sc_logic 1 outvld 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rightRemappedMat_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "dout" }} , 
 	{ "name": "rightRemappedMat_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "num_data_valid" }} , 
 	{ "name": "rightRemappedMat_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "fifo_cap" }} , 
 	{ "name": "rightRemappedMat_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "empty_n" }} , 
 	{ "name": "rightRemappedMat_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rightRemappedMat_data", "role": "read" }} , 
 	{ "name": "in_sobel_x_i_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_x_i_data", "role": "din" }} , 
 	{ "name": "in_sobel_x_i_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_i_data", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_x_i_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_x_i_data", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_x_i_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_i_data", "role": "full_n" }} , 
 	{ "name": "in_sobel_x_i_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_x_i_data", "role": "write" }} , 
 	{ "name": "in_sobel_y_i_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "in_sobel_y_i_data", "role": "din" }} , 
 	{ "name": "in_sobel_y_i_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i_data", "role": "num_data_valid" }} , 
 	{ "name": "in_sobel_y_i_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "in_sobel_y_i_data", "role": "fifo_cap" }} , 
 	{ "name": "in_sobel_y_i_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i_data", "role": "full_n" }} , 
 	{ "name": "in_sobel_y_i_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_sobel_y_i_data", "role": "write" }} , 
 	{ "name": "img_width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "img_width", "role": "default" }} , 
 	{ "name": "buf_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_r", "role": "address0" }} , 
 	{ "name": "buf_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce0" }} , 
 	{ "name": "buf_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_r", "role": "q0" }} , 
 	{ "name": "buf_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_r", "role": "address1" }} , 
 	{ "name": "buf_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "ce1" }} , 
 	{ "name": "buf_r_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_r", "role": "we1" }} , 
 	{ "name": "buf_r_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_r", "role": "d1" }} , 
 	{ "name": "buf_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_1", "role": "address0" }} , 
 	{ "name": "buf_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce0" }} , 
 	{ "name": "buf_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1", "role": "q0" }} , 
 	{ "name": "buf_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_1", "role": "address1" }} , 
 	{ "name": "buf_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "ce1" }} , 
 	{ "name": "buf_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_1", "role": "we1" }} , 
 	{ "name": "buf_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_1", "role": "d1" }} , 
 	{ "name": "buf_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_2", "role": "address0" }} , 
 	{ "name": "buf_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce0" }} , 
 	{ "name": "buf_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2", "role": "q0" }} , 
 	{ "name": "buf_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "buf_2", "role": "address1" }} , 
 	{ "name": "buf_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "ce1" }} , 
 	{ "name": "buf_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buf_2", "role": "we1" }} , 
 	{ "name": "buf_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buf_2", "role": "d1" }} , 
 	{ "name": "tp_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tp_1", "role": "default" }} , 
 	{ "name": "mid_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mid_1", "role": "default" }} , 
 	{ "name": "bottom_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "bottom_1", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "cmp_i_i633_i", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp_i_i633_i", "role": "default" }} , 
 	{ "name": "src_buf3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_buf3_1_out", "role": "default" }} , 
 	{ "name": "src_buf3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "src_buf3_1_out", "role": "ap_vld" }} , 
 	{ "name": "src_buf2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_buf2_out", "role": "default" }} , 
 	{ "name": "src_buf2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "src_buf2_out", "role": "ap_vld" }} , 
 	{ "name": "src_buf3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_buf3_out", "role": "default" }} , 
 	{ "name": "src_buf3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "src_buf3_out", "role": "ap_vld" }} , 
 	{ "name": "src_buf1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_buf1_1_out", "role": "default" }} , 
 	{ "name": "src_buf1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "src_buf1_1_out", "role": "ap_vld" }} , 
 	{ "name": "src_buf1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_buf1_out", "role": "default" }} , 
 	{ "name": "src_buf1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "src_buf1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "6", "7"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "1",
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
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_8_1_1_U388", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_8_1_1_U389", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_3_2_8_1_1_U390", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		b2_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "807", "Max" : "807"}
	, {"Name" : "Interval", "Min" : "807", "Max" : "807"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_width { ap_none {  { img_width in_data 0 16 } } }
	buf_r { ap_memory {  { buf_r_address0 mem_address 1 10 }  { buf_r_ce0 mem_ce 1 1 }  { buf_r_q0 in_data 0 8 }  { buf_r_address1 MemPortADDR2 1 10 }  { buf_r_ce1 MemPortCE2 1 1 }  { buf_r_we1 MemPortWE2 1 1 }  { buf_r_d1 MemPortDIN2 1 8 } } }
	buf_1 { ap_memory {  { buf_1_address0 mem_address 1 10 }  { buf_1_ce0 mem_ce 1 1 }  { buf_1_q0 in_data 0 8 }  { buf_1_address1 MemPortADDR2 1 10 }  { buf_1_ce1 MemPortCE2 1 1 }  { buf_1_we1 MemPortWE2 1 1 }  { buf_1_d1 MemPortDIN2 1 8 } } }
	buf_2 { ap_memory {  { buf_2_address0 mem_address 1 10 }  { buf_2_ce0 mem_ce 1 1 }  { buf_2_q0 in_data 0 8 }  { buf_2_address1 MemPortADDR2 1 10 }  { buf_2_ce1 MemPortCE2 1 1 }  { buf_2_we1 MemPortWE2 1 1 }  { buf_2_d1 MemPortDIN2 1 8 } } }
	tp_1 { ap_none {  { tp_1 in_data 0 2 } } }
	mid_1 { ap_none {  { mid_1 in_data 0 2 } } }
	bottom_1 { ap_none {  { bottom_1 in_data 0 2 } } }
	rightRemappedMat_data { ap_fifo {  { rightRemappedMat_data_dout fifo_port_we 0 8 }  { rightRemappedMat_data_num_data_valid fifo_status_num_data_valid 0 2 }  { rightRemappedMat_data_fifo_cap fifo_update 0 2 }  { rightRemappedMat_data_empty_n fifo_status 0 1 }  { rightRemappedMat_data_read fifo_data 1 1 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 2 } } }
	cmp_i_i633_i { ap_none {  { cmp_i_i633_i in_data 0 1 } } }
	in_sobel_x_i_data { ap_fifo {  { in_sobel_x_i_data_din fifo_port_we 1 16 }  { in_sobel_x_i_data_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_x_i_data_fifo_cap fifo_update 0 2 }  { in_sobel_x_i_data_full_n fifo_status 0 1 }  { in_sobel_x_i_data_write fifo_data 1 1 } } }
	in_sobel_y_i_data { ap_fifo {  { in_sobel_y_i_data_din fifo_port_we 1 16 }  { in_sobel_y_i_data_num_data_valid fifo_status_num_data_valid 0 2 }  { in_sobel_y_i_data_fifo_cap fifo_update 0 2 }  { in_sobel_y_i_data_full_n fifo_status 0 1 }  { in_sobel_y_i_data_write fifo_data 1 1 } } }
	src_buf3_1_out { ap_vld {  { src_buf3_1_out out_data 1 8 }  { src_buf3_1_out_ap_vld out_vld 1 1 } } }
	src_buf2_out { ap_vld {  { src_buf2_out out_data 1 8 }  { src_buf2_out_ap_vld out_vld 1 1 } } }
	src_buf3_out { ap_vld {  { src_buf3_out out_data 1 8 }  { src_buf3_out_ap_vld out_vld 1 1 } } }
	src_buf1_1_out { ap_vld {  { src_buf1_1_out out_data 1 8 }  { src_buf1_1_out_ap_vld out_vld 1 1 } } }
	src_buf1_out { ap_vld {  { src_buf1_out out_data 1 8 }  { src_buf1_out_ap_vld out_vld 1 1 } } }
}
