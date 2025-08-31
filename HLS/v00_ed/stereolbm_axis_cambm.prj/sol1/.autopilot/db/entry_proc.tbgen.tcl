set moduleName entry_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {entry_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ sbmstate_preFilterCap_c18 int 32 regular {fifo 1}  }
	{ sbmstate_preFilterCap_c19 int 32 regular {fifo 1}  }
	{ p_read1 int 32 regular  }
	{ sbmstate_textureThreshold_c int 32 regular {fifo 1}  }
	{ p_read2 int 32 regular  }
	{ sbmstate_uniquenessRatio_c int 32 regular {fifo 1}  }
	{ height int 16 regular  }
	{ height_c21 int 16 regular {fifo 1}  }
	{ height_c22 int 16 regular {fifo 1}  }
	{ height_c23 int 16 regular {fifo 1}  }
	{ height_c24 int 16 regular {fifo 1}  }
	{ width int 16 regular  }
	{ width_c26 int 16 regular {fifo 1}  }
	{ width_c27 int 16 regular {fifo 1}  }
	{ width_c28 int 16 regular {fifo 1}  }
	{ width_c29 int 16 regular {fifo 1}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sbmstate_preFilterCap_c18", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sbmstate_preFilterCap_c19", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sbmstate_textureThreshold_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sbmstate_uniquenessRatio_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "height_c21", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_c22", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_c23", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height_c24", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "width_c26", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_c27", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_c28", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "width_c29", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 75
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
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ sbmstate_preFilterCap_c18_din sc_out sc_lv 32 signal 1 } 
	{ sbmstate_preFilterCap_c18_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ sbmstate_preFilterCap_c18_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ sbmstate_preFilterCap_c18_full_n sc_in sc_logic 1 signal 1 } 
	{ sbmstate_preFilterCap_c18_write sc_out sc_logic 1 signal 1 } 
	{ sbmstate_preFilterCap_c19_din sc_out sc_lv 32 signal 2 } 
	{ sbmstate_preFilterCap_c19_num_data_valid sc_in sc_lv 3 signal 2 } 
	{ sbmstate_preFilterCap_c19_fifo_cap sc_in sc_lv 3 signal 2 } 
	{ sbmstate_preFilterCap_c19_full_n sc_in sc_logic 1 signal 2 } 
	{ sbmstate_preFilterCap_c19_write sc_out sc_logic 1 signal 2 } 
	{ p_read1 sc_in sc_lv 32 signal 3 } 
	{ sbmstate_textureThreshold_c_din sc_out sc_lv 32 signal 4 } 
	{ sbmstate_textureThreshold_c_num_data_valid sc_in sc_lv 3 signal 4 } 
	{ sbmstate_textureThreshold_c_fifo_cap sc_in sc_lv 3 signal 4 } 
	{ sbmstate_textureThreshold_c_full_n sc_in sc_logic 1 signal 4 } 
	{ sbmstate_textureThreshold_c_write sc_out sc_logic 1 signal 4 } 
	{ p_read2 sc_in sc_lv 32 signal 5 } 
	{ sbmstate_uniquenessRatio_c_din sc_out sc_lv 32 signal 6 } 
	{ sbmstate_uniquenessRatio_c_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ sbmstate_uniquenessRatio_c_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ sbmstate_uniquenessRatio_c_full_n sc_in sc_logic 1 signal 6 } 
	{ sbmstate_uniquenessRatio_c_write sc_out sc_logic 1 signal 6 } 
	{ height sc_in sc_lv 16 signal 7 } 
	{ height_c21_din sc_out sc_lv 16 signal 8 } 
	{ height_c21_num_data_valid sc_in sc_lv 3 signal 8 } 
	{ height_c21_fifo_cap sc_in sc_lv 3 signal 8 } 
	{ height_c21_full_n sc_in sc_logic 1 signal 8 } 
	{ height_c21_write sc_out sc_logic 1 signal 8 } 
	{ height_c22_din sc_out sc_lv 16 signal 9 } 
	{ height_c22_num_data_valid sc_in sc_lv 3 signal 9 } 
	{ height_c22_fifo_cap sc_in sc_lv 3 signal 9 } 
	{ height_c22_full_n sc_in sc_logic 1 signal 9 } 
	{ height_c22_write sc_out sc_logic 1 signal 9 } 
	{ height_c23_din sc_out sc_lv 16 signal 10 } 
	{ height_c23_num_data_valid sc_in sc_lv 3 signal 10 } 
	{ height_c23_fifo_cap sc_in sc_lv 3 signal 10 } 
	{ height_c23_full_n sc_in sc_logic 1 signal 10 } 
	{ height_c23_write sc_out sc_logic 1 signal 10 } 
	{ height_c24_din sc_out sc_lv 16 signal 11 } 
	{ height_c24_num_data_valid sc_in sc_lv 3 signal 11 } 
	{ height_c24_fifo_cap sc_in sc_lv 3 signal 11 } 
	{ height_c24_full_n sc_in sc_logic 1 signal 11 } 
	{ height_c24_write sc_out sc_logic 1 signal 11 } 
	{ width sc_in sc_lv 16 signal 12 } 
	{ width_c26_din sc_out sc_lv 16 signal 13 } 
	{ width_c26_num_data_valid sc_in sc_lv 3 signal 13 } 
	{ width_c26_fifo_cap sc_in sc_lv 3 signal 13 } 
	{ width_c26_full_n sc_in sc_logic 1 signal 13 } 
	{ width_c26_write sc_out sc_logic 1 signal 13 } 
	{ width_c27_din sc_out sc_lv 16 signal 14 } 
	{ width_c27_num_data_valid sc_in sc_lv 3 signal 14 } 
	{ width_c27_fifo_cap sc_in sc_lv 3 signal 14 } 
	{ width_c27_full_n sc_in sc_logic 1 signal 14 } 
	{ width_c27_write sc_out sc_logic 1 signal 14 } 
	{ width_c28_din sc_out sc_lv 16 signal 15 } 
	{ width_c28_num_data_valid sc_in sc_lv 3 signal 15 } 
	{ width_c28_fifo_cap sc_in sc_lv 3 signal 15 } 
	{ width_c28_full_n sc_in sc_logic 1 signal 15 } 
	{ width_c28_write sc_out sc_logic 1 signal 15 } 
	{ width_c29_din sc_out sc_lv 16 signal 16 } 
	{ width_c29_num_data_valid sc_in sc_lv 3 signal 16 } 
	{ width_c29_fifo_cap sc_in sc_lv 3 signal 16 } 
	{ width_c29_full_n sc_in sc_logic 1 signal 16 } 
	{ width_c29_write sc_out sc_logic 1 signal 16 } 
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
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "sbmstate_preFilterCap_c18_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c18", "role": "din" }} , 
 	{ "name": "sbmstate_preFilterCap_c18_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c18", "role": "num_data_valid" }} , 
 	{ "name": "sbmstate_preFilterCap_c18_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c18", "role": "fifo_cap" }} , 
 	{ "name": "sbmstate_preFilterCap_c18_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c18", "role": "full_n" }} , 
 	{ "name": "sbmstate_preFilterCap_c18_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c18", "role": "write" }} , 
 	{ "name": "sbmstate_preFilterCap_c19_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c19", "role": "din" }} , 
 	{ "name": "sbmstate_preFilterCap_c19_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c19", "role": "num_data_valid" }} , 
 	{ "name": "sbmstate_preFilterCap_c19_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c19", "role": "fifo_cap" }} , 
 	{ "name": "sbmstate_preFilterCap_c19_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c19", "role": "full_n" }} , 
 	{ "name": "sbmstate_preFilterCap_c19_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_preFilterCap_c19", "role": "write" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "sbmstate_textureThreshold_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbmstate_textureThreshold_c", "role": "din" }} , 
 	{ "name": "sbmstate_textureThreshold_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_textureThreshold_c", "role": "num_data_valid" }} , 
 	{ "name": "sbmstate_textureThreshold_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_textureThreshold_c", "role": "fifo_cap" }} , 
 	{ "name": "sbmstate_textureThreshold_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_textureThreshold_c", "role": "full_n" }} , 
 	{ "name": "sbmstate_textureThreshold_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_textureThreshold_c", "role": "write" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "sbmstate_uniquenessRatio_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sbmstate_uniquenessRatio_c", "role": "din" }} , 
 	{ "name": "sbmstate_uniquenessRatio_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_uniquenessRatio_c", "role": "num_data_valid" }} , 
 	{ "name": "sbmstate_uniquenessRatio_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "sbmstate_uniquenessRatio_c", "role": "fifo_cap" }} , 
 	{ "name": "sbmstate_uniquenessRatio_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_uniquenessRatio_c", "role": "full_n" }} , 
 	{ "name": "sbmstate_uniquenessRatio_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sbmstate_uniquenessRatio_c", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "height_c21_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_c21", "role": "din" }} , 
 	{ "name": "height_c21_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c21", "role": "num_data_valid" }} , 
 	{ "name": "height_c21_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c21", "role": "fifo_cap" }} , 
 	{ "name": "height_c21_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c21", "role": "full_n" }} , 
 	{ "name": "height_c21_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c21", "role": "write" }} , 
 	{ "name": "height_c22_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_c22", "role": "din" }} , 
 	{ "name": "height_c22_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c22", "role": "num_data_valid" }} , 
 	{ "name": "height_c22_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c22", "role": "fifo_cap" }} , 
 	{ "name": "height_c22_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c22", "role": "full_n" }} , 
 	{ "name": "height_c22_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c22", "role": "write" }} , 
 	{ "name": "height_c23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_c23", "role": "din" }} , 
 	{ "name": "height_c23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c23", "role": "num_data_valid" }} , 
 	{ "name": "height_c23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c23", "role": "fifo_cap" }} , 
 	{ "name": "height_c23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c23", "role": "full_n" }} , 
 	{ "name": "height_c23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c23", "role": "write" }} , 
 	{ "name": "height_c24_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "height_c24", "role": "din" }} , 
 	{ "name": "height_c24_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c24", "role": "num_data_valid" }} , 
 	{ "name": "height_c24_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "height_c24", "role": "fifo_cap" }} , 
 	{ "name": "height_c24_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c24", "role": "full_n" }} , 
 	{ "name": "height_c24_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "height_c24", "role": "write" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "width_c26_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_c26", "role": "din" }} , 
 	{ "name": "width_c26_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c26", "role": "num_data_valid" }} , 
 	{ "name": "width_c26_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c26", "role": "fifo_cap" }} , 
 	{ "name": "width_c26_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c26", "role": "full_n" }} , 
 	{ "name": "width_c26_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c26", "role": "write" }} , 
 	{ "name": "width_c27_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_c27", "role": "din" }} , 
 	{ "name": "width_c27_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c27", "role": "num_data_valid" }} , 
 	{ "name": "width_c27_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c27", "role": "fifo_cap" }} , 
 	{ "name": "width_c27_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c27", "role": "full_n" }} , 
 	{ "name": "width_c27_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c27", "role": "write" }} , 
 	{ "name": "width_c28_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_c28", "role": "din" }} , 
 	{ "name": "width_c28_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c28", "role": "num_data_valid" }} , 
 	{ "name": "width_c28_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c28", "role": "fifo_cap" }} , 
 	{ "name": "width_c28_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c28", "role": "full_n" }} , 
 	{ "name": "width_c28_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c28", "role": "write" }} , 
 	{ "name": "width_c29_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "width_c29", "role": "din" }} , 
 	{ "name": "width_c29_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c29", "role": "num_data_valid" }} , 
 	{ "name": "width_c29_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "width_c29", "role": "fifo_cap" }} , 
 	{ "name": "width_c29_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c29", "role": "full_n" }} , 
 	{ "name": "width_c29_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "width_c29", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "sbmstate_preFilterCap_c18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sbmstate_preFilterCap_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_textureThreshold_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_textureThreshold_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_uniquenessRatio_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_uniquenessRatio_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_c21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_c26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c29_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
		width_c29 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	sbmstate_preFilterCap_c18 { ap_fifo {  { sbmstate_preFilterCap_c18_din fifo_port_we 1 32 }  { sbmstate_preFilterCap_c18_num_data_valid fifo_status_num_data_valid 0 3 }  { sbmstate_preFilterCap_c18_fifo_cap fifo_update 0 3 }  { sbmstate_preFilterCap_c18_full_n fifo_status 0 1 }  { sbmstate_preFilterCap_c18_write fifo_data 1 1 } } }
	sbmstate_preFilterCap_c19 { ap_fifo {  { sbmstate_preFilterCap_c19_din fifo_port_we 1 32 }  { sbmstate_preFilterCap_c19_num_data_valid fifo_status_num_data_valid 0 3 }  { sbmstate_preFilterCap_c19_fifo_cap fifo_update 0 3 }  { sbmstate_preFilterCap_c19_full_n fifo_status 0 1 }  { sbmstate_preFilterCap_c19_write fifo_data 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	sbmstate_textureThreshold_c { ap_fifo {  { sbmstate_textureThreshold_c_din fifo_port_we 1 32 }  { sbmstate_textureThreshold_c_num_data_valid fifo_status_num_data_valid 0 3 }  { sbmstate_textureThreshold_c_fifo_cap fifo_update 0 3 }  { sbmstate_textureThreshold_c_full_n fifo_status 0 1 }  { sbmstate_textureThreshold_c_write fifo_data 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 32 } } }
	sbmstate_uniquenessRatio_c { ap_fifo {  { sbmstate_uniquenessRatio_c_din fifo_port_we 1 32 }  { sbmstate_uniquenessRatio_c_num_data_valid fifo_status_num_data_valid 0 3 }  { sbmstate_uniquenessRatio_c_fifo_cap fifo_update 0 3 }  { sbmstate_uniquenessRatio_c_full_n fifo_status 0 1 }  { sbmstate_uniquenessRatio_c_write fifo_data 1 1 } } }
	height { ap_none {  { height in_data 0 16 } } }
	height_c21 { ap_fifo {  { height_c21_din fifo_port_we 1 16 }  { height_c21_num_data_valid fifo_status_num_data_valid 0 3 }  { height_c21_fifo_cap fifo_update 0 3 }  { height_c21_full_n fifo_status 0 1 }  { height_c21_write fifo_data 1 1 } } }
	height_c22 { ap_fifo {  { height_c22_din fifo_port_we 1 16 }  { height_c22_num_data_valid fifo_status_num_data_valid 0 3 }  { height_c22_fifo_cap fifo_update 0 3 }  { height_c22_full_n fifo_status 0 1 }  { height_c22_write fifo_data 1 1 } } }
	height_c23 { ap_fifo {  { height_c23_din fifo_port_we 1 16 }  { height_c23_num_data_valid fifo_status_num_data_valid 0 3 }  { height_c23_fifo_cap fifo_update 0 3 }  { height_c23_full_n fifo_status 0 1 }  { height_c23_write fifo_data 1 1 } } }
	height_c24 { ap_fifo {  { height_c24_din fifo_port_we 1 16 }  { height_c24_num_data_valid fifo_status_num_data_valid 0 3 }  { height_c24_fifo_cap fifo_update 0 3 }  { height_c24_full_n fifo_status 0 1 }  { height_c24_write fifo_data 1 1 } } }
	width { ap_none {  { width in_data 0 16 } } }
	width_c26 { ap_fifo {  { width_c26_din fifo_port_we 1 16 }  { width_c26_num_data_valid fifo_status_num_data_valid 0 3 }  { width_c26_fifo_cap fifo_update 0 3 }  { width_c26_full_n fifo_status 0 1 }  { width_c26_write fifo_data 1 1 } } }
	width_c27 { ap_fifo {  { width_c27_din fifo_port_we 1 16 }  { width_c27_num_data_valid fifo_status_num_data_valid 0 3 }  { width_c27_fifo_cap fifo_update 0 3 }  { width_c27_full_n fifo_status 0 1 }  { width_c27_write fifo_data 1 1 } } }
	width_c28 { ap_fifo {  { width_c28_din fifo_port_we 1 16 }  { width_c28_num_data_valid fifo_status_num_data_valid 0 3 }  { width_c28_fifo_cap fifo_update 0 3 }  { width_c28_full_n fifo_status 0 1 }  { width_c28_write fifo_data 1 1 } } }
	width_c29 { ap_fifo {  { width_c29_din fifo_port_we 1 16 }  { width_c29_num_data_valid fifo_status_num_data_valid 0 3 }  { width_c29_fifo_cap fifo_update 0 3 }  { width_c29_full_n fifo_status 0 1 }  { width_c29_write fifo_data 1 1 } } }
}
