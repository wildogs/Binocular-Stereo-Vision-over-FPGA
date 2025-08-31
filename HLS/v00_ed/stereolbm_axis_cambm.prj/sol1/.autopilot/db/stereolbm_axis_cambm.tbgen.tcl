set moduleName stereolbm_axis_cambm
set isTopModule 1
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
set C_modelName {stereolbm_axis_cambm}
set C_modelType { void 0 }
set C_modelArgList {
	{ vid_inL_V_data_V int 8 regular {axi_s 0 volatile  { vid_inL Data } }  }
	{ vid_inL_V_keep_V int 1 regular {axi_s 0 volatile  { vid_inL Keep } }  }
	{ vid_inL_V_strb_V int 1 regular {axi_s 0 volatile  { vid_inL Strb } }  }
	{ vid_inL_V_user_V int 1 regular {axi_s 0 volatile  { vid_inL User } }  }
	{ vid_inL_V_last_V int 1 regular {axi_s 0 volatile  { vid_inL Last } }  }
	{ vid_inL_V_id_V int 1 regular {axi_s 0 volatile  { vid_inL ID } }  }
	{ vid_inL_V_dest_V int 1 regular {axi_s 0 volatile  { vid_inL Dest } }  }
	{ vid_inR_V_data_V int 8 regular {axi_s 0 volatile  { vid_inR Data } }  }
	{ vid_inR_V_keep_V int 1 regular {axi_s 0 volatile  { vid_inR Keep } }  }
	{ vid_inR_V_strb_V int 1 regular {axi_s 0 volatile  { vid_inR Strb } }  }
	{ vid_inR_V_user_V int 1 regular {axi_s 0 volatile  { vid_inR User } }  }
	{ vid_inR_V_last_V int 1 regular {axi_s 0 volatile  { vid_inR Last } }  }
	{ vid_inR_V_id_V int 1 regular {axi_s 0 volatile  { vid_inR ID } }  }
	{ vid_inR_V_dest_V int 1 regular {axi_s 0 volatile  { vid_inR Dest } }  }
	{ vid_out_V_data_V int 8 regular {axi_s 1 volatile  { vid_out Data } }  }
	{ vid_out_V_keep_V int 1 regular {axi_s 1 volatile  { vid_out Keep } }  }
	{ vid_out_V_strb_V int 1 regular {axi_s 1 volatile  { vid_out Strb } }  }
	{ vid_out_V_user_V int 1 regular {axi_s 1 volatile  { vid_out User } }  }
	{ vid_out_V_last_V int 1 regular {axi_s 1 volatile  { vid_out Last } }  }
	{ vid_out_V_id_V int 1 regular {axi_s 1 volatile  { vid_out ID } }  }
	{ vid_out_V_dest_V int 1 regular {axi_s 1 volatile  { vid_out Dest } }  }
	{ rows int 32 regular {axi_slave 0}  }
	{ cols int 32 regular {axi_slave 0}  }
	{ preFilterCap int 32 regular {axi_slave 0}  }
	{ uniquenessRatio int 32 regular {axi_slave 0}  }
	{ textureThreshold int 32 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "vid_inL_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inL_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_inR_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "vid_out_V_data_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_keep_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_strb_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "vid_out_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows", "interface" : "axi_slave", "bundle":"Ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "cols", "interface" : "axi_slave", "bundle":"Ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "preFilterCap", "interface" : "axi_slave", "bundle":"Ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "uniquenessRatio", "interface" : "axi_slave", "bundle":"Ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":47}} , 
 	{ "Name" : "textureThreshold", "interface" : "axi_slave", "bundle":"Ctrl","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":48}, "offset_end" : {"in":55}} ]}
# RTL Port declarations: 
set portNum 47
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ s_axi_Ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_Ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_Ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_Ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_Ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_Ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_Ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_Ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ vid_inL_TDATA sc_in sc_lv 8 signal 0 } 
	{ vid_inL_TKEEP sc_in sc_lv 1 signal 1 } 
	{ vid_inL_TSTRB sc_in sc_lv 1 signal 2 } 
	{ vid_inL_TUSER sc_in sc_lv 1 signal 3 } 
	{ vid_inL_TLAST sc_in sc_lv 1 signal 4 } 
	{ vid_inL_TID sc_in sc_lv 1 signal 5 } 
	{ vid_inL_TDEST sc_in sc_lv 1 signal 6 } 
	{ vid_inR_TDATA sc_in sc_lv 8 signal 7 } 
	{ vid_inR_TKEEP sc_in sc_lv 1 signal 8 } 
	{ vid_inR_TSTRB sc_in sc_lv 1 signal 9 } 
	{ vid_inR_TUSER sc_in sc_lv 1 signal 10 } 
	{ vid_inR_TLAST sc_in sc_lv 1 signal 11 } 
	{ vid_inR_TID sc_in sc_lv 1 signal 12 } 
	{ vid_inR_TDEST sc_in sc_lv 1 signal 13 } 
	{ vid_out_TDATA sc_out sc_lv 8 signal 14 } 
	{ vid_out_TKEEP sc_out sc_lv 1 signal 15 } 
	{ vid_out_TSTRB sc_out sc_lv 1 signal 16 } 
	{ vid_out_TUSER sc_out sc_lv 1 signal 17 } 
	{ vid_out_TLAST sc_out sc_lv 1 signal 18 } 
	{ vid_out_TID sc_out sc_lv 1 signal 19 } 
	{ vid_out_TDEST sc_out sc_lv 1 signal 20 } 
	{ vid_inL_TVALID sc_in sc_logic 1 invld 6 } 
	{ vid_inL_TREADY sc_out sc_logic 1 inacc 6 } 
	{ vid_inR_TVALID sc_in sc_logic 1 invld 13 } 
	{ vid_inR_TREADY sc_out sc_logic 1 inacc 13 } 
	{ vid_out_TVALID sc_out sc_logic 1 outvld 20 } 
	{ vid_out_TREADY sc_in sc_logic 1 outacc 20 } 
}
set NewPortList {[ 
	{ "name": "s_axi_Ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Ctrl", "role": "AWADDR" },"address":[{"name":"stereolbm_axis_cambm","role":"start","value":"0","valid_bit":"0"},{"name":"stereolbm_axis_cambm","role":"continue","value":"0","valid_bit":"4"},{"name":"stereolbm_axis_cambm","role":"auto_start","value":"0","valid_bit":"7"},{"name":"rows","role":"data","value":"16"},{"name":"cols","role":"data","value":"24"},{"name":"preFilterCap","role":"data","value":"32"},{"name":"uniquenessRatio","role":"data","value":"40"},{"name":"textureThreshold","role":"data","value":"48"}] },
	{ "name": "s_axi_Ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_Ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_Ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "WVALID" } },
	{ "name": "s_axi_Ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "WREADY" } },
	{ "name": "s_axi_Ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ctrl", "role": "WDATA" } },
	{ "name": "s_axi_Ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_Ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "Ctrl", "role": "ARADDR" },"address":[{"name":"stereolbm_axis_cambm","role":"start","value":"0","valid_bit":"0"},{"name":"stereolbm_axis_cambm","role":"done","value":"0","valid_bit":"1"},{"name":"stereolbm_axis_cambm","role":"idle","value":"0","valid_bit":"2"},{"name":"stereolbm_axis_cambm","role":"ready","value":"0","valid_bit":"3"},{"name":"stereolbm_axis_cambm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_Ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_Ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_Ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "RVALID" } },
	{ "name": "s_axi_Ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "RREADY" } },
	{ "name": "s_axi_Ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Ctrl", "role": "RDATA" } },
	{ "name": "s_axi_Ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Ctrl", "role": "RRESP" } },
	{ "name": "s_axi_Ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "BVALID" } },
	{ "name": "s_axi_Ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "BREADY" } },
	{ "name": "s_axi_Ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "Ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "vid_inL_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vid_inL_V_data_V", "role": "default" }} , 
 	{ "name": "vid_inL_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_keep_V", "role": "default" }} , 
 	{ "name": "vid_inL_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_strb_V", "role": "default" }} , 
 	{ "name": "vid_inL_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_user_V", "role": "default" }} , 
 	{ "name": "vid_inL_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_last_V", "role": "default" }} , 
 	{ "name": "vid_inL_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_id_V", "role": "default" }} , 
 	{ "name": "vid_inL_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inL_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inR_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vid_inR_V_data_V", "role": "default" }} , 
 	{ "name": "vid_inR_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_keep_V", "role": "default" }} , 
 	{ "name": "vid_inR_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_strb_V", "role": "default" }} , 
 	{ "name": "vid_inR_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_user_V", "role": "default" }} , 
 	{ "name": "vid_inR_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_last_V", "role": "default" }} , 
 	{ "name": "vid_inR_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_id_V", "role": "default" }} , 
 	{ "name": "vid_inR_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_inR_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_out_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "vid_out_V_data_V", "role": "default" }} , 
 	{ "name": "vid_out_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_keep_V", "role": "default" }} , 
 	{ "name": "vid_out_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_strb_V", "role": "default" }} , 
 	{ "name": "vid_out_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_user_V", "role": "default" }} , 
 	{ "name": "vid_out_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_last_V", "role": "default" }} , 
 	{ "name": "vid_out_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_id_V", "role": "default" }} , 
 	{ "name": "vid_out_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inL_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vid_inL_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inL_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vid_inL_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inR_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "vid_inR_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_inR_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "vid_inR_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_out_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }} , 
 	{ "name": "vid_out_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "vid_out_V_dest_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "18", "24", "25", "39", "53", "87", "120", "154", "187", "321", "322", "325", "326", "343", "344", "361", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410"],
		"CDFG" : "stereolbm_axis_cambm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998490", "EstimateLatencyMax" : "3998490",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "8", "Name" : "Loop_VITIS_LOOP_46_1_proc_U0"},
			{"ID" : "18", "Name" : "Loop_VITIS_LOOP_55_2_proc_U0"},
			{"ID" : "24", "Name" : "Block_for_end72_proc_U0"},
			{"ID" : "321", "Name" : "Block_for_end7235_proc_U0"},
			{"ID" : "325", "Name" : "Block_for_end7237_proc_U0"},
			{"ID" : "343", "Name" : "Block_for_end7239_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "361", "Name" : "xfMat2AXIvideo_8_0_600_800_1_2_U0"}],
		"Port" : [
			{"Name" : "vid_inL_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_data_V"}]},
			{"Name" : "vid_inL_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_keep_V"}]},
			{"Name" : "vid_inL_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_strb_V"}]},
			{"Name" : "vid_inL_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_user_V"}]},
			{"Name" : "vid_inL_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_last_V"}]},
			{"Name" : "vid_inL_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_id_V"}]},
			{"Name" : "vid_inL_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "25", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Port" : "vid_inL_V_dest_V"}]},
			{"Name" : "vid_inR_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_data_V"}]},
			{"Name" : "vid_inR_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_keep_V"}]},
			{"Name" : "vid_inR_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_strb_V"}]},
			{"Name" : "vid_inR_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_user_V"}]},
			{"Name" : "vid_inR_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_last_V"}]},
			{"Name" : "vid_inR_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_id_V"}]},
			{"Name" : "vid_inR_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "AXIvideo2xfMat_8_0_600_800_1_2_U0", "Port" : "vid_inR_V_dest_V"}]},
			{"Name" : "vid_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_data_V"}]},
			{"Name" : "vid_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_keep_V"}]},
			{"Name" : "vid_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_strb_V"}]},
			{"Name" : "vid_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_user_V"}]},
			{"Name" : "vid_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_last_V"}]},
			{"Name" : "vid_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_id_V"}]},
			{"Name" : "vid_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "361", "SubInstance" : "xfMat2AXIvideo_8_0_600_800_1_2_U0", "Port" : "vid_out_V_dest_V"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "preFilterCap", "Type" : "None", "Direction" : "I"},
			{"Name" : "uniquenessRatio", "Type" : "None", "Direction" : "I"},
			{"Name" : "textureThreshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "cameraMA_l", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Loop_VITIS_LOOP_46_1_proc_U0", "Port" : "cameraMA_l"}]},
			{"Name" : "cameraMA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Loop_VITIS_LOOP_46_1_proc_U0", "Port" : "cameraMA_r"}]},
			{"Name" : "irA_l", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Loop_VITIS_LOOP_46_1_proc_U0", "Port" : "irA_l"}]},
			{"Name" : "irA_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "Loop_VITIS_LOOP_46_1_proc_U0", "Port" : "irA_r"}]},
			{"Name" : "distC_l", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Loop_VITIS_LOOP_55_2_proc_U0", "Port" : "distC_l"}]},
			{"Name" : "distC_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "Loop_VITIS_LOOP_55_2_proc_U0", "Port" : "distC_r"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cameraMA_l_fix_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cameraMA_r_fix_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.distC_l_fix_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.distC_r_fix_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.irA_l_fix_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.irA_r_fix_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "Loop_VITIS_LOOP_46_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "irA_r_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["120"], "DependentChan" : "6"},
			{"Name" : "irA_l_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "5"},
			{"Name" : "cameraMA_r_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["120"], "DependentChan" : "2"},
			{"Name" : "cameraMA_l_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "1"},
			{"Name" : "cameraMA_l", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "cameraMA_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "irA_l", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "irA_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.cameraMA_l_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.cameraMA_r_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.irA_l_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.irA_r_U", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.fpext_32ns_64_2_no_dsp_1_U1", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.fpext_32ns_64_2_no_dsp_1_U2", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.fpext_32ns_64_2_no_dsp_1_U3", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.fpext_32ns_64_2_no_dsp_1_U4", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_46_1_proc_U0.flow_control_loop_pipe_U", "Parent" : "8"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0", "Parent" : "0", "Child" : ["19", "20", "21", "22", "23"],
		"CDFG" : "Loop_VITIS_LOOP_55_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "distC_r_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["120"], "DependentChan" : "4"},
			{"Name" : "distC_l_fix", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["53"], "DependentChan" : "3"},
			{"Name" : "distC_l", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "distC_r", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0.distC_l_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0.distC_r_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0.fpext_32ns_64_2_no_dsp_1_U13", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0.fpext_32ns_64_2_no_dsp_1_U14", "Parent" : "18"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.Loop_VITIS_LOOP_55_2_proc_U0.flow_control_loop_pipe_U", "Parent" : "18"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_for_end72_proc_U0", "Parent" : "0",
		"CDFG" : "Block_for_end72_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "preFilterCap", "Type" : "None", "Direction" : "I"},
			{"Name" : "uniquenessRatio", "Type" : "None", "Direction" : "I"},
			{"Name" : "textureThreshold", "Type" : "None", "Direction" : "I"},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0", "Parent" : "0", "Child" : ["26", "28", "30", "32", "33", "34", "35", "36", "37", "38"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "486607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "vid_inL_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_inL_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inL_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inL_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "26", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inL_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "375", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "376", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87","89"], "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "imgL_in_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgL_in_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87","88"], "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgL_in_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgL_in_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87","88"], "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgL_in_cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_axi2mat", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185", "Parent" : "25", "Child" : ["27"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt",
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
			{"Name" : "vid_inL_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"BlockSignal" : [
					{"Name" : "vid_inL_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inL_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_start_hunt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205", "Parent" : "25", "Child" : ["29"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "start_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgL_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inL_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL",
				"BlockSignal" : [
					{"Name" : "vid_inL_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inL_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "vid_inL_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inL"},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_zxi2mat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232", "Parent" : "25", "Child" : ["31"],
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
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_data_V_U", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_keep_V_U", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_strb_V_U", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_user_V_U", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_last_V_U", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_id_V_U", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_1_U0.regslice_both_vid_inL_V_dest_V_U", "Parent" : "25"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0", "Parent" : "0", "Child" : ["40", "42", "44", "46", "47", "48", "49", "50", "51", "52"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "486607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "vid_inR_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "vid_inR_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "vid_inR_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "40", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Port" : "vid_inR_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "44", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Port" : "vid_inR_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "377", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "378", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154","156"], "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Port" : "imgR_in_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgR_in_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154","155"], "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgR_in_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgR_in_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154","155"], "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgR_in_cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_axi2mat", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185", "Parent" : "39", "Child" : ["41"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt",
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
			{"Name" : "vid_inR_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"BlockSignal" : [
					{"Name" : "vid_inR_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inR_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "axi_last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_start_hunt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185.flow_control_loop_pipe_sequential_init_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205", "Parent" : "39", "Child" : ["43"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "start_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgR_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inR_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"BlockSignal" : [
					{"Name" : "vid_inR_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inR_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_10_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_zxi2mat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232", "Parent" : "39", "Child" : ["45"],
		"CDFG" : "AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt",
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
			{"Name" : "vid_inR_V_data_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR",
				"BlockSignal" : [
					{"Name" : "vid_inR_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_inR_V_keep_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_strb_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_user_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_last_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_id_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "vid_inR_V_dest_V", "Type" : "Axis", "Direction" : "I", "BaseName" : "vid_inR"},
			{"Name" : "axi_last_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_last_hunt", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_data_V_U", "Parent" : "39"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_keep_V_U", "Parent" : "39"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_strb_V_U", "Parent" : "39"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_user_V_U", "Parent" : "39"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_last_V_U", "Parent" : "39"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_id_V_U", "Parent" : "39"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIvideo2xfMat_8_0_600_800_1_2_U0.regslice_both_vid_inR_V_dest_V_U", "Parent" : "39"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0", "Parent" : "0", "Child" : ["54"],
		"CDFG" : "InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "480046",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "1",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "cameraMatrix", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "3",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "distCoeffs", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "5",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "ir", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "371", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "372", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87","89"], "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "mapxRMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["87","89"], "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "mapyRMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Parent" : "53", "Child" : ["55", "57", "59", "86"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "480044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "cameraMatrix", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Port" : "distCoeffs", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "ir", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapxRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapyRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Parent" : "54", "Child" : ["56"],
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
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Parent" : "54", "Child" : ["58"],
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Parent" : "54", "Child" : ["60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "480030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln163", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapxRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapyRMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height_loop_width", "PipelineType" : "NotSupport"}]},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U153", "Parent" : "59"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U154", "Parent" : "59"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U155", "Parent" : "59"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U156", "Parent" : "59"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U157", "Parent" : "59"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U158", "Parent" : "59"},
	{"ID" : "66", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U159", "Parent" : "59"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U160", "Parent" : "59"},
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U161", "Parent" : "59"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U162", "Parent" : "59"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U163", "Parent" : "59"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U164", "Parent" : "59"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U165", "Parent" : "59"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U166", "Parent" : "59"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U167", "Parent" : "59"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U168", "Parent" : "59"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U169", "Parent" : "59"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_33s_32s_52_2_1_U170", "Parent" : "59"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U171", "Parent" : "59"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U172", "Parent" : "59"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U173", "Parent" : "59"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U174", "Parent" : "59"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.frp_pipeline_valid_U", "Parent" : "59"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapxRMat_data_U", "Parent" : "59"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapyRMat_data_U", "Parent" : "59"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.mul_16ns_16ns_32_1_1_U203", "Parent" : "54"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0", "Parent" : "0", "Child" : ["88", "89", "118", "119"],
		"CDFG" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1546", "EstimateLatencyMax" : "599282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U",
		"InputProcess" : [
			{"ID" : "88", "Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "89", "Name" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0"}],
		"Port" : [
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0", "Port" : "p_src_mat_rows"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0", "Port" : "p_src_mat_cols"}]},
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0", "Port" : "imgL_in_data"}]},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0", "Port" : "leftRemappedMat_data"}]},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0", "Port" : "mapxLMat_data"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0", "Port" : "mapyLMat_data"}]}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0", "Parent" : "87",
		"CDFG" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "387", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "388", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0", "Parent" : "87", "Child" : ["90", "91", "92", "94", "96", "115", "116", "117"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1545", "EstimateLatencyMax" : "599281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["25"], "DependentChan" : "386", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "imgL_in_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "leftRemappedMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "392", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "mapxLMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["53"], "DependentChan" : "393", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Port" : "mapyLMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "118", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["88"], "DependentChan" : "119", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.r1_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.r2_U", "Parent" : "89"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1_fu_92", "Parent" : "89", "Child" : ["93"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "92"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2_fu_98", "Parent" : "89", "Child" : ["95"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104", "Parent" : "89", "Child" : ["97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "820",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idxprom2582_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "r1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add106_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp263_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln314", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp111_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgL_in_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgL_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapxLMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapxLMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyLMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapyLMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bitcast_ln347", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln347_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv1_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "bitcast_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln348_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv2_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "leftRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_U", "Parent" : "96"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_3_U", "Parent" : "96"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_4_U", "Parent" : "96"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.buf_5_U", "Parent" : "96"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U223", "Parent" : "96"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U224", "Parent" : "96"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U225", "Parent" : "96"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U226", "Parent" : "96"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U227", "Parent" : "96"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U228", "Parent" : "96"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U229", "Parent" : "96"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U230", "Parent" : "96"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_5ns_5ns_10_1_1_U231", "Parent" : "96"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U232", "Parent" : "96"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U233", "Parent" : "96"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.ama_submuladd_11ns_11ns_8ns_18ns_18_4_1_U234", "Parent" : "96"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mac_muladd_10ns_8ns_18ns_18_4_1_U235", "Parent" : "96"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "96"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.sitofp_32s_32_6_no_dsp_1_U265", "Parent" : "89"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.sitofp_32s_32_6_no_dsp_1_U266", "Parent" : "89"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.mul_6ns_10ns_15_1_1_U267", "Parent" : "89"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.rows_loc_channel_U", "Parent" : "87"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.cols_loc_channel_U", "Parent" : "87"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0", "Parent" : "0", "Child" : ["121"],
		"CDFG" : "InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "47", "EstimateLatencyMax" : "480046",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "2",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "cameraMatrix", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["18"], "DependentChan" : "4",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "distCoeffs", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I", "DependentProc" : ["8"], "DependentChan" : "6",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "ir", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "373", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "374", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154","156"], "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "mapxRMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["154","156"], "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Port" : "mapyRMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40", "Parent" : "120", "Child" : ["122", "124", "126", "153"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "480044",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "cameraMatrix", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "cameraMatrix", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "distCoeffs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "124", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Port" : "distCoeffs", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "ir", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "122", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Port" : "ir", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapxRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Port" : "mapyRMat_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120", "Parent" : "121", "Child" : ["123"],
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
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141", "Parent" : "121", "Child" : ["125"],
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
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152", "Parent" : "121", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152"],
		"CDFG" : "xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "480030",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mul_ln163", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010436_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010440_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010434_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010428_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010430_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010424_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010418_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010420_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010442_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010312_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010314_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln136_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010532_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_0_0_010522_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapxRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mapyRMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_height_loop_width", "PipelineType" : "NotSupport"}]},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U153", "Parent" : "126"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U154", "Parent" : "126"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U155", "Parent" : "126"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U156", "Parent" : "126"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U157", "Parent" : "126"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_11ns_32_2_1_U158", "Parent" : "126"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U159", "Parent" : "126"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U160", "Parent" : "126"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U161", "Parent" : "126"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U162", "Parent" : "126"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U163", "Parent" : "126"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U164", "Parent" : "126"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U165", "Parent" : "126"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U166", "Parent" : "126"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U167", "Parent" : "126"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U168", "Parent" : "126"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_32s_32s_52_2_1_U169", "Parent" : "126"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_33s_32s_52_2_1_U170", "Parent" : "126"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U171", "Parent" : "126"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_52_2_1_U172", "Parent" : "126"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U173", "Parent" : "126"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mul_34s_32s_65_2_1_U174", "Parent" : "126"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.frp_pipeline_valid_U", "Parent" : "126"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapxRMat_data_U", "Parent" : "126"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.pf_mapyRMat_data_U", "Parent" : "126"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.mul_16ns_16ns_32_1_1_U203", "Parent" : "121"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0", "Parent" : "0", "Child" : ["155", "156", "185", "186"],
		"CDFG" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1546", "EstimateLatencyMax" : "599282",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "39",
		"StartFifo" : "start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U",
		"InputProcess" : [
			{"ID" : "155", "Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0"}],
		"OutputProcess" : [
			{"ID" : "156", "Name" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0"}],
		"Port" : [
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0", "Port" : "p_src_mat_rows"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0", "Port" : "p_src_mat_cols"}]},
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0", "Port" : "imgR_in_data"}]},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0", "Port" : "rightRemappedMat_data"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["120"], "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0", "Port" : "mapxRMat_data"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["120"], "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0", "Port" : "mapyRMat_data"}]}]},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0", "Parent" : "154",
		"CDFG" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "390", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "391", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_cols_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0", "Parent" : "154", "Child" : ["157", "158", "159", "161", "163", "182", "183", "184"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1545", "EstimateLatencyMax" : "599281",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["39"], "DependentChan" : "389", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104", "Port" : "imgR_in_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["187"], "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104", "Port" : "rightRemappedMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["120"], "DependentChan" : "395", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104", "Port" : "mapxRMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["120"], "DependentChan" : "396", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "163", "SubInstance" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104", "Port" : "mapyRMat_data", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["155"], "DependentChan" : "185", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["155"], "DependentChan" : "186", "DependentChanDepth" : "2", "DependentChanType" : "1"}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.r1_U", "Parent" : "156"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.r2_U", "Parent" : "156"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1_fu_92", "Parent" : "156", "Child" : ["160"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "159"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2_fu_98", "Parent" : "156", "Child" : ["162"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2_fu_98.flow_control_loop_pipe_sequential_init_U", "Parent" : "161"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104", "Parent" : "156", "Child" : ["164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181"],
		"CDFG" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "820",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "r2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "idxprom2582_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "r1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add106_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp263_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln314", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols_cast_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp111_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgR_in_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgR_in_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapxRMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapxRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "mapyRMat_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mapyRMat_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bitcast_ln347", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln347_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "bitcast_ln348", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln348_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv4_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "rightRemappedMat_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter17", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter17", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.buf_U", "Parent" : "163"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.buf_5_U", "Parent" : "163"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.buf_4_U", "Parent" : "163"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.buf_3_U", "Parent" : "163"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U296", "Parent" : "163"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.fmul_32ns_32ns_32_4_max_dsp_1_U297", "Parent" : "163"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U298", "Parent" : "163"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.fcmp_32ns_32ns_1_2_no_dsp_1_U299", "Parent" : "163"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U300", "Parent" : "163"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_8s_10ns_15_1_1_U301", "Parent" : "163"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U302", "Parent" : "163"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_6ns_5ns_11_1_1_U303", "Parent" : "163"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_5ns_5ns_10_1_1_U304", "Parent" : "163"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U305", "Parent" : "163"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mul_11ns_8ns_18_1_1_U306", "Parent" : "163"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.ama_submuladd_11ns_11ns_8ns_18ns_18_4_1_U307", "Parent" : "163"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mac_muladd_10ns_8ns_18ns_18_4_1_U308", "Parent" : "163"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.flow_control_loop_pipe_sequential_init_U", "Parent" : "163"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.sitofp_32s_32_6_no_dsp_1_U329", "Parent" : "156"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.sitofp_32s_32_6_no_dsp_1_U330", "Parent" : "156"},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.mul_6ns_10ns_15_1_1_U331", "Parent" : "156"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.rows_loc_channel_U", "Parent" : "154"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.cols_loc_channel_U", "Parent" : "154"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0", "Parent" : "0", "Child" : ["188"],
		"CDFG" : "StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3998426", "EstimateLatencyMax" : "3998426",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "382", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "383", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["87","89"], "DependentChan" : "394", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_fu_76", "Port" : "leftRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "384", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "385", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["154","156"], "DependentChan" : "397", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_fu_76", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["322"], "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_fu_76", "Port" : "img_disp16u_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "379", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "381", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["24"], "DependentChan" : "380", "DependentChanDepth" : "4", "DependentChanType" : "1"}]},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76", "Parent" : "187", "Child" : ["189", "190", "207", "211", "214", "231", "235", "238", "287", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320"],
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
			{"ID" : "189", "Name" : "entry_proc_U0"},
			{"ID" : "190", "Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0"},
			{"ID" : "214", "Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_U0"}],
		"OutputProcess" : [
			{"ID" : "211", "Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_5_U0"},
			{"ID" : "235", "Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_U0"},
			{"ID" : "287", "Name" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "190", "SubInstance" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0", "Port" : "leftRemappedMat_data"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "rightRemappedMat_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "214", "SubInstance" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_U0", "Port" : "rightRemappedMat_data"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "287", "SubInstance" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0", "Port" : "img_disp16u_data"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0", "Parent" : "188",
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
			{"Name" : "sbmstate_preFilterCap_c18", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["231"], "DependentChan" : "291", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sbmstate_preFilterCap_c19", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "292", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_textureThreshold_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "293", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_textureThreshold_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbmstate_uniquenessRatio_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "294", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_uniquenessRatio_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "height_c21", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["235"], "DependentChan" : "295", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c22", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["231"], "DependentChan" : "296", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["211"], "DependentChan" : "297", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c24", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "298", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "width_c26", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["235"], "DependentChan" : "299", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c27", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["231"], "DependentChan" : "300", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c28", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["211"], "DependentChan" : "301", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c29", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "302", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c29_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0", "Parent" : "188", "Child" : ["191"],
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
					{"ID" : "191", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_x_i3_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["207"], "DependentChan" : "303", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["211"], "DependentChan" : "304", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "191", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Parent" : "190", "Child" : ["192", "193", "194", "195", "197", "205", "206"],
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
					{"ID" : "197", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "rightRemappedMat_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "195", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Port" : "rightRemappedMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "197", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "192", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_U", "Parent" : "191"},
	{"ID" : "193", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_1_U", "Parent" : "191"},
	{"ID" : "194", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_2_U", "Parent" : "191"},
	{"ID" : "195", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Parent" : "191", "Child" : ["196"],
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
	{"ID" : "196", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "195"},
	{"ID" : "197", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Parent" : "191", "Child" : ["198", "201", "202", "203", "204"],
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
	{"ID" : "198", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "197", "Child" : ["199", "200"],
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
	{"ID" : "199", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "198",
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
	{"ID" : "200", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "198",
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
	{"ID" : "201", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U388", "Parent" : "197"},
	{"ID" : "202", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U389", "Parent" : "197"},
	{"ID" : "203", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U390", "Parent" : "197"},
	{"ID" : "204", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "197"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.ref_tmp_xFGradientX3x3_0_4_s_fu_181", "Parent" : "191",
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
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFGradientY3x3_0_4_s_fu_194", "Parent" : "191",
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
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0", "Parent" : "188", "Child" : ["208"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U",
		"Port" : [
			{"Name" : "in_sobel_x_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["190"], "DependentChan" : "303", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Port" : "in_sobel_x_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "305", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Port" : "left_clipped", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sbmstate_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "292", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "298", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "302", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sbmstate_preFilterCap_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "306", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c20", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "307", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c25", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "308", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c25_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108", "Parent" : "207", "Child" : ["209", "210"],
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
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.pix_1_xFImageClipUtility_1_s_fu_115", "Parent" : "208",
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
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.flow_control_loop_pipe_sequential_init_U", "Parent" : "208"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0", "Parent" : "188", "Child" : ["212"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U",
		"Port" : [
			{"Name" : "in_sobel_y_i4_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["190"], "DependentChan" : "304", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "212", "SubInstance" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62", "Port" : "in_sobel_y_i4_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "297", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "301", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62", "Parent" : "211", "Child" : ["213"],
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
	{"ID" : "213", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "212"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0", "Parent" : "188", "Child" : ["215"],
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
					{"ID" : "215", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "rightRemappedMat_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["231"], "DependentChan" : "309", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["235"], "DependentChan" : "310", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "215", "SubInstance" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36", "Parent" : "214", "Child" : ["216", "217", "218", "219", "221", "229", "230"],
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
					{"ID" : "221", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "rightRemappedMat_data", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "219", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Port" : "rightRemappedMat_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "in_sobel_x_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_x_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "221", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_x_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "in_sobel_y_i_data_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "221", "SubInstance" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "216", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_U", "Parent" : "215"},
	{"ID" : "217", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_1_U", "Parent" : "215"},
	{"ID" : "218", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.buf_2_U", "Parent" : "215"},
	{"ID" : "219", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148", "Parent" : "215", "Child" : ["220"],
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
	{"ID" : "220", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "219"},
	{"ID" : "221", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157", "Parent" : "215", "Child" : ["222", "225", "226", "227", "228"],
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
	{"ID" : "222", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316", "Parent" : "221", "Child" : ["223", "224"],
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
	{"ID" : "223", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.GradientvaluesX_xFGradientX3x3_0_4_s_fu_72", "Parent" : "222",
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
	{"ID" : "224", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.grp_xFSobel3x3_1_1_0_4_s_fu_316.grp_xFGradientY3x3_0_4_s_fu_88", "Parent" : "222",
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
	{"ID" : "225", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U388", "Parent" : "221"},
	{"ID" : "226", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U389", "Parent" : "221"},
	{"ID" : "227", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.mux_3_2_8_1_1_U390", "Parent" : "221"},
	{"ID" : "228", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.flow_control_loop_pipe_sequential_init_U", "Parent" : "221"},
	{"ID" : "229", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.ref_tmp_xFGradientX3x3_0_4_s_fu_181", "Parent" : "215",
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
	{"ID" : "230", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFGradientY3x3_0_4_s_fu_194", "Parent" : "215",
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
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0", "Parent" : "188", "Child" : ["232"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U",
		"Port" : [
			{"Name" : "in_sobel_x_data_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["214"], "DependentChan" : "309", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "in_sobel_x_data_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["238"], "DependentChan" : "311", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "232", "SubInstance" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Port" : "right_clipped", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "sbmstate_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "291", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "sbmstate_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "296", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "300", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74", "Parent" : "231", "Child" : ["233", "234"],
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
	{"ID" : "233", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.pix_1_xFImageClipUtility_1_s_fu_115", "Parent" : "232",
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
	{"ID" : "234", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.flow_control_loop_pipe_sequential_init_U", "Parent" : "232"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0", "Parent" : "188", "Child" : ["236"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U",
		"Port" : [
			{"Name" : "in_sobel_y_i_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["214"], "DependentChan" : "310", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "236", "SubInstance" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62", "Port" : "in_sobel_y_i_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "295", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "299", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_clip", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62", "Parent" : "235", "Child" : ["237"],
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
	{"ID" : "237", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "236"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0", "Parent" : "188", "Child" : ["239", "286"],
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
		"StartSource" : "189",
		"StartFifo" : "start_for_xFSADBlockMatching_U0_U",
		"Port" : [
			{"Name" : "left_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["207"], "DependentChan" : "305", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "left_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "right_clipped", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["231"], "DependentChan" : "311", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "right_clipped", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["287"], "DependentChan" : "312", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Port" : "p_disp_strm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "state_preFilterCap", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["207"], "DependentChan" : "306", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_preFilterCap_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_textureThreshold", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "293", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_textureThreshold_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "state_uniquenessRatio", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["189"], "DependentChan" : "294", "DependentChanDepth" : "4", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "state_uniquenessRatio_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["207"], "DependentChan" : "307", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["207"], "DependentChan" : "308", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["287"], "DependentChan" : "313", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "width_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["287"], "DependentChan" : "314", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106", "Parent" : "238", "Child" : ["240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285"],
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
	{"ID" : "240", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_U", "Parent" : "239"},
	{"ID" : "241", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_1_U", "Parent" : "239"},
	{"ID" : "242", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_2_U", "Parent" : "239"},
	{"ID" : "243", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_3_U", "Parent" : "239"},
	{"ID" : "244", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_4_U", "Parent" : "239"},
	{"ID" : "245", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_5_U", "Parent" : "239"},
	{"ID" : "246", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_6_U", "Parent" : "239"},
	{"ID" : "247", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_7_U", "Parent" : "239"},
	{"ID" : "248", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_8_U", "Parent" : "239"},
	{"ID" : "249", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_9_U", "Parent" : "239"},
	{"ID" : "250", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_10_U", "Parent" : "239"},
	{"ID" : "251", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_11_U", "Parent" : "239"},
	{"ID" : "252", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_12_U", "Parent" : "239"},
	{"ID" : "253", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_13_U", "Parent" : "239"},
	{"ID" : "254", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_line_buf_14_U", "Parent" : "239"},
	{"ID" : "255", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_U", "Parent" : "239"},
	{"ID" : "256", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_1_U", "Parent" : "239"},
	{"ID" : "257", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_2_U", "Parent" : "239"},
	{"ID" : "258", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_3_U", "Parent" : "239"},
	{"ID" : "259", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_4_U", "Parent" : "239"},
	{"ID" : "260", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_5_U", "Parent" : "239"},
	{"ID" : "261", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_6_U", "Parent" : "239"},
	{"ID" : "262", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_7_U", "Parent" : "239"},
	{"ID" : "263", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_8_U", "Parent" : "239"},
	{"ID" : "264", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_9_U", "Parent" : "239"},
	{"ID" : "265", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_10_U", "Parent" : "239"},
	{"ID" : "266", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_11_U", "Parent" : "239"},
	{"ID" : "267", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_12_U", "Parent" : "239"},
	{"ID" : "268", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_13_U", "Parent" : "239"},
	{"ID" : "269", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_line_buf_14_U", "Parent" : "239"},
	{"ID" : "270", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_U", "Parent" : "239"},
	{"ID" : "271", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mind_U", "Parent" : "239"},
	{"ID" : "272", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_U", "Parent" : "239"},
	{"ID" : "273", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.skip_val_U", "Parent" : "239"},
	{"ID" : "274", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_neighbor_U", "Parent" : "239"},
	{"ID" : "275", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.edge_U", "Parent" : "239"},
	{"ID" : "276", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_p_U", "Parent" : "239"},
	{"ID" : "277", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.minsad_n_U", "Parent" : "239"},
	{"ID" : "278", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_29s_32_2_1_U469", "Parent" : "239"},
	{"ID" : "279", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_32s_32_2_1_U470", "Parent" : "239"},
	{"ID" : "280", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U471", "Parent" : "239"},
	{"ID" : "281", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mul_32s_34ns_65_2_1_U472", "Parent" : "239"},
	{"ID" : "282", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U473", "Parent" : "239"},
	{"ID" : "283", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.mux_16_4_29_1_1_U474", "Parent" : "239"},
	{"ID" : "284", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.sdiv_24ns_16s_10_28_1_U475", "Parent" : "239"},
	{"ID" : "285", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.flow_control_loop_pipe_sequential_init_U", "Parent" : "239"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.mul_17ns_20ns_37_1_1_U504", "Parent" : "238"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0", "Parent" : "188", "Child" : ["288", "290"],
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
		"StartSource" : "238",
		"StartFifo" : "start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U",
		"Port" : [
			{"Name" : "width", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["238"], "DependentChan" : "314", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "width_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "height", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["238"], "DependentChan" : "313", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "height_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_disp_strm", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["238"], "DependentChan" : "312", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "288", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Port" : "p_disp_strm", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "288", "SubInstance" : "grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Port" : "img_disp16u_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46", "Parent" : "287", "Child" : ["289"],
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
	{"ID" : "289", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "288"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.mul_16s_16s_32_1_1_U519", "Parent" : "287"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.sbmstate_preFilterCap_c18_U", "Parent" : "188"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.sbmstate_preFilterCap_c19_U", "Parent" : "188"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.sbmstate_textureThreshold_c_U", "Parent" : "188"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.sbmstate_uniquenessRatio_c_U", "Parent" : "188"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c21_U", "Parent" : "188"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c22_U", "Parent" : "188"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c23_U", "Parent" : "188"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c24_U", "Parent" : "188"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c26_U", "Parent" : "188"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c27_U", "Parent" : "188"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c28_U", "Parent" : "188"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c29_U", "Parent" : "188"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.in_sobel_x_data_U", "Parent" : "188"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.in_sobel_y_data_U", "Parent" : "188"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.left_clipped_U", "Parent" : "188"},
	{"ID" : "306", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.sbmstate_preFilterCap_c_U", "Parent" : "188"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c20_U", "Parent" : "188"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c25_U", "Parent" : "188"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.in_sobel_x_data_1_U", "Parent" : "188"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.in_sobel_y_data_1_U", "Parent" : "188"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.right_clipped_U", "Parent" : "188"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.p_disp_strm_U", "Parent" : "188"},
	{"ID" : "313", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.height_c_U", "Parent" : "188"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.width_c_U", "Parent" : "188"},
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U", "Parent" : "188"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U", "Parent" : "188"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U", "Parent" : "188"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U", "Parent" : "188"},
	{"ID" : "319", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFSADBlockMatching_U0_U", "Parent" : "188"},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U", "Parent" : "188"},
	{"ID" : "321", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_for_end7235_proc_U0", "Parent" : "0",
		"CDFG" : "Block_for_end7235_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "322", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ConvertShiftAbs_U0", "Parent" : "0", "Child" : ["323"],
		"CDFG" : "ConvertShiftAbs",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "483001", "EstimateLatencyMax" : "483001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "187",
		"StartFifo" : "start_for_ConvertShiftAbs_U0_U",
		"Port" : [
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["187"], "DependentChan" : "398", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "323", "SubInstance" : "grp_ConvertShiftAbs_Pipeline_loop_width_fu_38", "Port" : "img_disp16u_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["326"], "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "323", "SubInstance" : "grp_ConvertShiftAbs_Pipeline_loop_width_fu_38", "Port" : "img_disp8u_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "loop_height", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ConvertShiftAbs_U0.grp_ConvertShiftAbs_Pipeline_loop_width_fu_38", "Parent" : "322", "Child" : ["324"],
		"CDFG" : "ConvertShiftAbs_Pipeline_loop_width",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "803", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_disp16u_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp16u_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_disp8u_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_width", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ConvertShiftAbs_U0.grp_ConvertShiftAbs_Pipeline_loop_width_fu_38.flow_control_loop_pipe_sequential_init_U", "Parent" : "323"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_for_end7237_proc_U0", "Parent" : "0",
		"CDFG" : "Block_for_end7237_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "326", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0", "Parent" : "0", "Child" : ["327"],
		"CDFG" : "erode_0_0_600_800_0_3_3_1_1_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "488817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["321"], "DependentChan" : "399", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["321"], "DependentChan" : "400", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["322"], "DependentChan" : "401", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Port" : "img_disp8u_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["344"], "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "327", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Parent" : "326", "Child" : ["328", "329", "330", "331", "333", "335"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "488815",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "333", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146", "Port" : "img_disp8u_data", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "335", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_data", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "335", "SubInstance" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_315_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "328", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_U", "Parent" : "327"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_1_U", "Parent" : "327"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_2_U", "Parent" : "327"},
	{"ID" : "331", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1_fu_139", "Parent" : "327", "Child" : ["332"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "row_ind_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_283_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "331"},
	{"ID" : "333", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146", "Parent" : "327", "Child" : ["334"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "803",
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
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_298_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "333"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Parent" : "327", "Child" : ["336", "337", "338", "339", "340", "341", "342"],
		"CDFG" : "xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "810",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln265_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln265_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp_i_i142_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_disp8u_erode_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_xfExtractPixels_1_1_0_s_fu_289", "Parent" : "335",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_3_xfExtractPixels_1_1_0_s_fu_295", "Parent" : "335",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "338", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_4_xfExtractPixels_1_1_0_s_fu_301", "Parent" : "335",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U592", "Parent" : "335"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U593", "Parent" : "335"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U594", "Parent" : "335"},
	{"ID" : "342", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "335"},
	{"ID" : "343", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Block_for_end7239_proc_U0", "Parent" : "0",
		"CDFG" : "Block_for_end7239_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "344", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0", "Parent" : "0", "Child" : ["345"],
		"CDFG" : "dilate_0_0_600_800_0_3_3_1_1_2_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "23", "EstimateLatencyMax" : "488817",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["325"], "DependentChan" : "402", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["325"], "DependentChan" : "403", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["326"], "DependentChan" : "404", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "345", "SubInstance" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["361"], "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "345", "SubInstance" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Port" : "img_disp8u_dilate_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34", "Parent" : "344", "Child" : ["346", "347", "348", "349", "351", "353"],
		"CDFG" : "xfdilate_600_800_1_0_1_2_2_0_801_3_3_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "488815",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "353", "SubInstance" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "351", "SubInstance" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2_fu_146", "Port" : "img_disp8u_erode_data", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "353", "SubInstance" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Port" : "img_disp8u_dilate_data", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "img_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_311_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state3", "ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state6_blk"}},
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_U", "Parent" : "345"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_1_U", "Parent" : "345"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.buf_2_U", "Parent" : "345"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1_fu_139", "Parent" : "345", "Child" : ["350"],
		"CDFG" : "xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "row_ind_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "row_ind_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_279_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "350", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1_fu_139.flow_control_loop_pipe_sequential_init_U", "Parent" : "349"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2_fu_146", "Parent" : "345", "Child" : ["352"],
		"CDFG" : "xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "803",
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
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_erode_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_294_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "352", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "351"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155", "Parent" : "345", "Child" : ["354", "355", "356", "357", "358", "359", "360"],
		"CDFG" : "xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "810",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_width", "Type" : "None", "Direction" : "I"},
			{"Name" : "buf_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "buf_r", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "trunc_ln261_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln261_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_erode_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_erode_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmp_i_i131_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "img_disp8u_dilate_data_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "354", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_xfExtractPixels_1_1_0_s_fu_289", "Parent" : "353",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "355", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_7_xfExtractPixels_1_1_0_s_fu_295", "Parent" : "353",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.src_buf_temp_copy_extract_0_8_xfExtractPixels_1_1_0_s_fu_301", "Parent" : "353",
		"CDFG" : "xfExtractPixels_1_1_0_s",
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
			{"Name" : "val1_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U621", "Parent" : "353"},
	{"ID" : "358", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U622", "Parent" : "353"},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.mux_3_2_8_1_1_U623", "Parent" : "353"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "353"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0", "Parent" : "0", "Child" : ["362", "364", "365", "366", "367", "368", "369", "370"],
		"CDFG" : "xfMat2AXIvideo_8_0_600_800_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "483002",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["343"], "DependentChan" : "405", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["343"], "DependentChan" : "406", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["344"], "DependentChan" : "407", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "img_disp8u_dilate_data", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "vid_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"SubConnect" : [
					{"ID" : "362", "SubInstance" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Port" : "vid_out_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86", "Parent" : "361", "Child" : ["363"],
		"CDFG" : "xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "803",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_disp8u_dilate_data", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "img_disp8u_dilate_data_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_out_V_data_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out",
				"BlockSignal" : [
					{"Name" : "vid_out_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "vid_out_V_keep_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_strb_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_user_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_last_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_id_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"},
			{"Name" : "vid_out_V_dest_V", "Type" : "Axis", "Direction" : "O", "BaseName" : "vid_out"}],
		"Loop" : [
			{"Name" : "loop_col_mat2axi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86.flow_control_loop_pipe_sequential_init_U", "Parent" : "362"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_data_V_U", "Parent" : "361"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_keep_V_U", "Parent" : "361"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_strb_V_U", "Parent" : "361"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_user_V_U", "Parent" : "361"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_last_V_U", "Parent" : "361"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_id_V_U", "Parent" : "361"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xfMat2AXIvideo_8_0_600_800_1_2_U0.regslice_both_vid_out_V_dest_V_U", "Parent" : "361"},
	{"ID" : "371", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxLMat_rows_U", "Parent" : "0"},
	{"ID" : "372", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxLMat_cols_U", "Parent" : "0"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxRMat_rows_U", "Parent" : "0"},
	{"ID" : "374", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxRMat_cols_U", "Parent" : "0"},
	{"ID" : "375", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgL_in_rows_c59_channel_U", "Parent" : "0"},
	{"ID" : "376", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgL_in_cols_c60_channel_U", "Parent" : "0"},
	{"ID" : "377", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgR_in_rows_c61_channel_U", "Parent" : "0"},
	{"ID" : "378", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgR_in_cols_c62_channel_U", "Parent" : "0"},
	{"ID" : "379", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmState_preFilterCap_U", "Parent" : "0"},
	{"ID" : "380", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmState_uniquenessRatio_U", "Parent" : "0"},
	{"ID" : "381", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bmState_textureThreshold_U", "Parent" : "0"},
	{"ID" : "382", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.leftRemappedMat_rows_U", "Parent" : "0"},
	{"ID" : "383", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.leftRemappedMat_cols_U", "Parent" : "0"},
	{"ID" : "384", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rightRemappedMat_rows_U", "Parent" : "0"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rightRemappedMat_cols_U", "Parent" : "0"},
	{"ID" : "386", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgL_in_data_U", "Parent" : "0"},
	{"ID" : "387", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgL_in_rows_c_U", "Parent" : "0"},
	{"ID" : "388", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgL_in_cols_c_U", "Parent" : "0"},
	{"ID" : "389", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgR_in_data_U", "Parent" : "0"},
	{"ID" : "390", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgR_in_rows_c_U", "Parent" : "0"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgR_in_cols_c_U", "Parent" : "0"},
	{"ID" : "392", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxLMat_data_U", "Parent" : "0"},
	{"ID" : "393", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapyLMat_data_U", "Parent" : "0"},
	{"ID" : "394", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.leftRemappedMat_data_U", "Parent" : "0"},
	{"ID" : "395", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapxRMat_data_U", "Parent" : "0"},
	{"ID" : "396", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mapyRMat_data_U", "Parent" : "0"},
	{"ID" : "397", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rightRemappedMat_data_U", "Parent" : "0"},
	{"ID" : "398", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp16u_data_U", "Parent" : "0"},
	{"ID" : "399", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_rows_U", "Parent" : "0"},
	{"ID" : "400", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_cols_U", "Parent" : "0"},
	{"ID" : "401", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_data_U", "Parent" : "0"},
	{"ID" : "402", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_erode_rows_U", "Parent" : "0"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_erode_cols_U", "Parent" : "0"},
	{"ID" : "404", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_erode_data_U", "Parent" : "0"},
	{"ID" : "405", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_dilate_rows_U", "Parent" : "0"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_dilate_cols_U", "Parent" : "0"},
	{"ID" : "407", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_disp8u_dilate_data_U", "Parent" : "0"},
	{"ID" : "408", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U", "Parent" : "0"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U", "Parent" : "0"},
	{"ID" : "410", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_ConvertShiftAbs_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	stereolbm_axis_cambm {
		vid_inL_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_dest_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_dest_V {Type I LastRead 0 FirstWrite -1}
		vid_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_id_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_dest_V {Type O LastRead -1 FirstWrite 1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		preFilterCap {Type I LastRead 0 FirstWrite -1}
		uniquenessRatio {Type I LastRead 0 FirstWrite -1}
		textureThreshold {Type I LastRead 0 FirstWrite -1}
		cameraMA_l {Type I LastRead -1 FirstWrite -1}
		cameraMA_r {Type I LastRead -1 FirstWrite -1}
		irA_l {Type I LastRead -1 FirstWrite -1}
		irA_r {Type I LastRead -1 FirstWrite -1}
		distC_l {Type I LastRead -1 FirstWrite -1}
		distC_r {Type I LastRead -1 FirstWrite -1}}
	Loop_VITIS_LOOP_46_1_proc {
		irA_r_fix {Type O LastRead -1 FirstWrite 5}
		irA_l_fix {Type O LastRead -1 FirstWrite 5}
		cameraMA_r_fix {Type O LastRead -1 FirstWrite 5}
		cameraMA_l_fix {Type O LastRead -1 FirstWrite 5}
		cameraMA_l {Type I LastRead -1 FirstWrite -1}
		cameraMA_r {Type I LastRead -1 FirstWrite -1}
		irA_l {Type I LastRead -1 FirstWrite -1}
		irA_r {Type I LastRead -1 FirstWrite -1}}
	Loop_VITIS_LOOP_55_2_proc {
		distC_r_fix {Type O LastRead -1 FirstWrite 5}
		distC_l_fix {Type O LastRead -1 FirstWrite 5}
		distC_l {Type I LastRead -1 FirstWrite -1}
		distC_r {Type I LastRead -1 FirstWrite -1}}
	Block_for_end72_proc {
		preFilterCap {Type I LastRead 0 FirstWrite -1}
		uniquenessRatio {Type I LastRead 0 FirstWrite -1}
		textureThreshold {Type I LastRead 0 FirstWrite -1}
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	AXIvideo2xfMat_8_0_600_800_1_2_1 {
		vid_inL_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_dest_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgL_in_data {Type O LastRead -1 FirstWrite 1}
		imgL_in_rows_c {Type O LastRead -1 FirstWrite 0}
		imgL_in_cols_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt {
		vid_inL_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat {
		start_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_2 {Type I LastRead 0 FirstWrite -1}
		axi_last_2 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgL_in_data {Type O LastRead -1 FirstWrite 1}
		vid_inL_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inL_V_dest_V {Type I LastRead 0 FirstWrite -1}
		last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_5_out {Type O LastRead -1 FirstWrite 0}}
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
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_s {
		vid_inR_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_dest_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgR_in_data {Type O LastRead -1 FirstWrite 1}
		imgR_in_rows_c {Type O LastRead -1 FirstWrite 0}
		imgR_in_cols_c {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt {
		vid_inR_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat {
		start_6 {Type I LastRead 0 FirstWrite -1}
		axi_data_9 {Type I LastRead 0 FirstWrite -1}
		axi_last_11 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgR_in_data {Type O LastRead -1 FirstWrite 1}
		vid_inR_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_dest_V {Type I LastRead 0 FirstWrite -1}
		last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_10_out {Type O LastRead -1 FirstWrite 0}}
	AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt {
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		last_0_lcssa {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_data_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_keep_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_strb_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_user_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_last_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_id_V {Type I LastRead 0 FirstWrite -1}
		vid_inR_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_4_out {Type O LastRead -1 FirstWrite 0}
		axi_data_4_out {Type O LastRead -1 FirstWrite 0}}
	InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_s {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		mapxLMat_data {Type O LastRead -1 FirstWrite 30}
		mapyLMat_data {Type O LastRead -1 FirstWrite 30}}
	xFInitUndistortRectifyMapInverseKernel {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}
		rows {Type I LastRead 1 FirstWrite -1}
		cols {Type I LastRead 1 FirstWrite -1}}
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
		p_0_0_010418_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 {
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		p_0_0_010316_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010314_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010312_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010310_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_01038_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width {
		mul_ln163 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		p_0_0_010436_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010440_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010434_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010428_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010430_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010424_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010418_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010420_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010442_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln131 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010312_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010314_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_2 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010532_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010522_reload {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}}
	remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2 {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}
		imgL_in_data {Type I LastRead 1 FirstWrite -1}
		leftRemappedMat_data {Type O LastRead -1 FirstWrite 17}
		mapxLMat_data {Type I LastRead 1 FirstWrite -1}
		mapyLMat_data {Type I LastRead 1 FirstWrite -1}}
	remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6 {
		imgL_in_data {Type I LastRead 1 FirstWrite -1}
		leftRemappedMat_data {Type O LastRead -1 FirstWrite 17}
		mapxLMat_data {Type I LastRead 1 FirstWrite -1}
		mapyLMat_data {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1 {
		r1 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2 {
		r2 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width {
		r2 {Type IO LastRead 15 FirstWrite 0}
		idxprom2582_i {Type I LastRead 0 FirstWrite -1}
		r1 {Type IO LastRead 15 FirstWrite 0}
		add106_i {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		cmp263_i {Type I LastRead 0 FirstWrite -1}
		mul_ln314 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cols_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp111_i {Type I LastRead 0 FirstWrite -1}
		imgL_in_data {Type I LastRead 1 FirstWrite -1}
		mapxLMat_data {Type I LastRead 1 FirstWrite -1}
		mapyLMat_data {Type I LastRead 1 FirstWrite -1}
		bitcast_ln347 {Type I LastRead 0 FirstWrite -1}
		trunc_ln347_1 {Type I LastRead 0 FirstWrite -1}
		conv1_i {Type I LastRead 0 FirstWrite -1}
		bitcast_ln348 {Type I LastRead 0 FirstWrite -1}
		trunc_ln348_1 {Type I LastRead 0 FirstWrite -1}
		conv2_i {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type O LastRead -1 FirstWrite 17}}
	InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7 {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}}
	xFInitUndistortRectifyMapInverseKernel {
		cameraMatrix {Type I LastRead 0 FirstWrite -1}
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		ir {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}
		rows {Type I LastRead 1 FirstWrite -1}
		cols {Type I LastRead 1 FirstWrite -1}}
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
		p_0_0_010418_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2 {
		distCoeffs {Type I LastRead 0 FirstWrite -1}
		p_0_0_010316_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010314_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010312_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_010310_out {Type O LastRead -1 FirstWrite 0}
		p_0_0_01038_out {Type O LastRead -1 FirstWrite 0}}
	xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width {
		mul_ln163 {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		p_0_0_010436_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010440_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010434_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010428_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010430_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010424_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010418_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010420_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010442_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln131 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010312_reload {Type I LastRead 0 FirstWrite -1}
		p_0_0_010314_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln136 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln136_2 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010532_reload {Type I LastRead 0 FirstWrite -1}
		sext_ln137 {Type I LastRead 0 FirstWrite -1}
		p_0_0_010522_reload {Type I LastRead 0 FirstWrite -1}
		mapxRMat_data {Type O LastRead -1 FirstWrite 30}
		mapyRMat_data {Type O LastRead -1 FirstWrite 30}}
	remap_128_1_0_7_0_600_800_1_false_2_2_2_2_s {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}
		imgR_in_data {Type I LastRead 1 FirstWrite -1}
		rightRemappedMat_data {Type O LastRead -1 FirstWrite 17}
		mapxRMat_data {Type I LastRead 1 FirstWrite -1}
		mapyRMat_data {Type I LastRead 1 FirstWrite -1}}
	remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_s {
		imgR_in_data {Type I LastRead 1 FirstWrite -1}
		rightRemappedMat_data {Type O LastRead -1 FirstWrite 17}
		mapxRMat_data {Type I LastRead 1 FirstWrite -1}
		mapyRMat_data {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1 {
		r1 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2 {
		r2 {Type O LastRead -1 FirstWrite 0}}
	xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width {
		r2 {Type IO LastRead 15 FirstWrite 0}
		idxprom2582_i {Type I LastRead 0 FirstWrite -1}
		r1 {Type IO LastRead 15 FirstWrite 0}
		add106_i {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		cmp263_i {Type I LastRead 0 FirstWrite -1}
		mul_ln314 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		cols_cast_i {Type I LastRead 0 FirstWrite -1}
		cmp111_i {Type I LastRead 0 FirstWrite -1}
		imgR_in_data {Type I LastRead 1 FirstWrite -1}
		mapxRMat_data {Type I LastRead 1 FirstWrite -1}
		mapyRMat_data {Type I LastRead 1 FirstWrite -1}
		bitcast_ln347 {Type I LastRead 0 FirstWrite -1}
		trunc_ln347_2 {Type I LastRead 0 FirstWrite -1}
		conv3_i {Type I LastRead 0 FirstWrite -1}
		bitcast_ln348 {Type I LastRead 0 FirstWrite -1}
		trunc_ln348_2 {Type I LastRead 0 FirstWrite -1}
		conv4_i {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type O LastRead -1 FirstWrite 17}}
	StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		leftRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		rightRemappedMat_data {Type I LastRead 1 FirstWrite -1}
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}}
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
		img_disp16u_data {Type O LastRead -1 FirstWrite 1}}
	Block_for_end7235_proc {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	ConvertShiftAbs {
		img_disp16u_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_data {Type O LastRead -1 FirstWrite 2}}
	ConvertShiftAbs_Pipeline_loop_width {
		img_disp16u_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_data {Type O LastRead -1 FirstWrite 2}}
	Block_for_end7237_proc {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	erode_0_0_600_800_0_3_3_1_1_2_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_erode_data {Type O LastRead -1 FirstWrite 8}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_s {
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_erode_data {Type O LastRead -1 FirstWrite 8}
		img_height {Type I LastRead 2 FirstWrite -1}
		img_width {Type I LastRead 2 FirstWrite -1}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1 {
		row_ind_2_out {Type O LastRead -1 FirstWrite 0}
		row_ind_1_out {Type O LastRead -1 FirstWrite 0}
		row_ind_out {Type O LastRead -1 FirstWrite 0}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2 {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}}
	xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		trunc_ln265_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln265_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		img_disp8u_data {Type I LastRead 1 FirstWrite -1}
		cmp_i_i142_i {Type I LastRead 0 FirstWrite -1}
		img_disp8u_erode_data {Type O LastRead -1 FirstWrite 8}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	Block_for_end7239_proc {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}}
	dilate_0_0_600_800_0_3_3_1_1_2_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_disp8u_erode_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_dilate_data {Type O LastRead -1 FirstWrite 8}}
	xfdilate_600_800_1_0_1_2_2_0_801_3_3_s {
		img_disp8u_erode_data {Type I LastRead 1 FirstWrite -1}
		img_disp8u_dilate_data {Type O LastRead -1 FirstWrite 8}
		img_height {Type I LastRead 2 FirstWrite -1}
		img_width {Type I LastRead 2 FirstWrite -1}}
	xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1 {
		row_ind_8_out {Type O LastRead -1 FirstWrite 0}
		row_ind_7_out {Type O LastRead -1 FirstWrite 0}
		row_ind_out {Type O LastRead -1 FirstWrite 0}}
	xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2 {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_1 {Type O LastRead -1 FirstWrite 1}
		img_disp8u_erode_data {Type I LastRead 1 FirstWrite -1}}
	xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop {
		img_width {Type I LastRead 0 FirstWrite -1}
		buf_2 {Type IO LastRead 2 FirstWrite 1}
		buf_1 {Type IO LastRead 2 FirstWrite 1}
		buf_r {Type IO LastRead 2 FirstWrite 1}
		trunc_ln261_2 {Type I LastRead 0 FirstWrite -1}
		trunc_ln261_1 {Type I LastRead 0 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		img_disp8u_erode_data {Type I LastRead 1 FirstWrite -1}
		cmp_i_i131_i {Type I LastRead 0 FirstWrite -1}
		img_disp8u_dilate_data {Type O LastRead -1 FirstWrite 8}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfExtractPixels_1_1_0_s {
		val1_val {Type I LastRead 0 FirstWrite -1}}
	xfMat2AXIvideo_8_0_600_800_1_2_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		img_disp8u_dilate_data {Type I LastRead 1 FirstWrite -1}
		vid_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_id_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi {
		sof {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		img_disp8u_dilate_data {Type I LastRead 1 FirstWrite -1}
		vid_out_V_data_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_keep_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_strb_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_user_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_last_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_id_V {Type O LastRead -1 FirstWrite 1}
		vid_out_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3998490", "Max" : "3998490"}
	, {"Name" : "Interval", "Min" : "3998427", "Max" : "3998427"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	vid_inL_V_data_V { axis {  { vid_inL_TDATA in_data 0 8 } } }
	vid_inL_V_keep_V { axis {  { vid_inL_TKEEP in_data 0 1 } } }
	vid_inL_V_strb_V { axis {  { vid_inL_TSTRB in_data 0 1 } } }
	vid_inL_V_user_V { axis {  { vid_inL_TUSER in_data 0 1 } } }
	vid_inL_V_last_V { axis {  { vid_inL_TLAST in_data 0 1 } } }
	vid_inL_V_id_V { axis {  { vid_inL_TID in_data 0 1 } } }
	vid_inL_V_dest_V { axis {  { vid_inL_TDEST in_data 0 1 }  { vid_inL_TVALID in_vld 0 1 }  { vid_inL_TREADY in_acc 1 1 } } }
	vid_inR_V_data_V { axis {  { vid_inR_TDATA in_data 0 8 } } }
	vid_inR_V_keep_V { axis {  { vid_inR_TKEEP in_data 0 1 } } }
	vid_inR_V_strb_V { axis {  { vid_inR_TSTRB in_data 0 1 } } }
	vid_inR_V_user_V { axis {  { vid_inR_TUSER in_data 0 1 } } }
	vid_inR_V_last_V { axis {  { vid_inR_TLAST in_data 0 1 } } }
	vid_inR_V_id_V { axis {  { vid_inR_TID in_data 0 1 } } }
	vid_inR_V_dest_V { axis {  { vid_inR_TDEST in_data 0 1 }  { vid_inR_TVALID in_vld 0 1 }  { vid_inR_TREADY in_acc 1 1 } } }
	vid_out_V_data_V { axis {  { vid_out_TDATA out_data 1 8 } } }
	vid_out_V_keep_V { axis {  { vid_out_TKEEP out_data 1 1 } } }
	vid_out_V_strb_V { axis {  { vid_out_TSTRB out_data 1 1 } } }
	vid_out_V_user_V { axis {  { vid_out_TUSER out_data 1 1 } } }
	vid_out_V_last_V { axis {  { vid_out_TLAST out_data 1 1 } } }
	vid_out_V_id_V { axis {  { vid_out_TID out_data 1 1 } } }
	vid_out_V_dest_V { axis {  { vid_out_TDEST out_data 1 1 }  { vid_out_TVALID out_vld 1 1 }  { vid_out_TREADY out_acc 0 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
