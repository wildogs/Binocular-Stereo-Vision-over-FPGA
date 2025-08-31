set ModuleHierarchy {[{
"Name" : "stereolbm_axis_cambm","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "Loop_VITIS_LOOP_46_1_proc_U0","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_46_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "Loop_VITIS_LOOP_55_2_proc_U0","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_55_2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "Block_for_end72_proc_U0","ID" : "5","Type" : "sequential"},
	{"Name" : "AXIvideo2xfMat_8_0_600_800_1_2_1_U0","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_start_hunt_fu_185","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "loop_start_hunt","ID" : "8","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "loop_row_axi2mat","ID" : "9","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205","ID" : "10","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_col_zxi2mat","ID" : "11","Type" : "pipeline"},]},
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_last_hunt_fu_232","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_last_hunt","ID" : "13","Type" : "pipeline"},]},]},]},
	{"Name" : "AXIvideo2xfMat_8_0_600_800_1_2_U0","ID" : "14","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_start_hunt_fu_185","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "loop_start_hunt","ID" : "16","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "loop_row_axi2mat","ID" : "17","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205","ID" : "18","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_col_zxi2mat","ID" : "19","Type" : "pipeline"},]},
		{"Name" : "grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_last_hunt_fu_232","ID" : "20","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_last_hunt","ID" : "21","Type" : "pipeline"},]},]},]},
	{"Name" : "InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0","ID" : "22","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40","ID" : "23","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120","ID" : "24","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_171_1","ID" : "25","Type" : "pipeline"},]},
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141","ID" : "26","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_178_2","ID" : "27","Type" : "pipeline"},]},
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152","ID" : "28","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_height_loop_width","ID" : "29","Type" : "pipeline"},]},]},]},
	{"Name" : "InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0","ID" : "30","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_fu_40","ID" : "31","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_171_1_fu_120","ID" : "32","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_171_1","ID" : "33","Type" : "pipeline"},]},
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_VITIS_LOOP_178_2_fu_141","ID" : "34","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_178_2","ID" : "35","Type" : "pipeline"},]},
			{"Name" : "grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152","ID" : "36","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_height_loop_width","ID" : "37","Type" : "pipeline"},]},]},]},
	{"Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0","ID" : "38","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0","ID" : "39","Type" : "sequential"},
		{"Name" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0","ID" : "40","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_1_fu_92","ID" : "41","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "42","Type" : "pipeline"},]},
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_2_fu_98","ID" : "43","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "44","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "45","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104","ID" : "46","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "47","Type" : "pipeline"},]},]},]},]},
	{"Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0","ID" : "48","Type" : "dataflow",
		"SubInsts" : [
		{"Name" : "remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0","ID" : "49","Type" : "sequential"},
		{"Name" : "xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0","ID" : "50","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_1_fu_92","ID" : "51","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "52","Type" : "pipeline"},]},
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_2_fu_98","ID" : "53","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "54","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "loop_height","ID" : "55","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104","ID" : "56","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_width","ID" : "57","Type" : "pipeline"},]},]},]},]},
	{"Name" : "StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0","ID" : "58","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xFFindStereoCorrespondenceLBMNO_fu_76","ID" : "59","Type" : "dataflow",
			"SubInsts" : [
			{"Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0","ID" : "60","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36","ID" : "61","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148","ID" : "62","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Clear_Row_Loop","ID" : "63","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "Row_Loop","ID" : "64","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157","ID" : "65","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Col_Loop","ID" : "66","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "grp_xFSobel3x3_1_1_0_4_s_fu_316","ID" : "67","Type" : "pipeline",
									"SubInsts" : [
									{"Name" : "GradientvaluesX_xFGradientX3x3_0_4_s_fu_72","ID" : "68","Type" : "pipeline"},
									{"Name" : "grp_xFGradientY3x3_0_4_s_fu_88","ID" : "69","Type" : "pipeline"},]},]},]},
					{"Name" : "ref_tmp_xFGradientX3x3_0_4_s_fu_181","ID" : "70","Type" : "pipeline"},
					{"Name" : "grp_xFGradientY3x3_0_4_s_fu_194","ID" : "71","Type" : "pipeline"},]},]},]},
			{"Name" : "Sobel_0_3_0_3_600_800_1_false_2_2_2_U0","ID" : "72","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36","ID" : "73","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_xFSobelFilter3x3_Pipeline_Clear_Row_Loop_fu_148","ID" : "74","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Clear_Row_Loop","ID" : "75","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "Row_Loop","ID" : "76","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157","ID" : "77","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Col_Loop","ID" : "78","Type" : "pipeline",
							"SubInsts" : [
							{"Name" : "grp_xFSobel3x3_1_1_0_4_s_fu_316","ID" : "79","Type" : "pipeline",
									"SubInsts" : [
									{"Name" : "GradientvaluesX_xFGradientX3x3_0_4_s_fu_72","ID" : "80","Type" : "pipeline"},
									{"Name" : "grp_xFGradientY3x3_0_4_s_fu_88","ID" : "81","Type" : "pipeline"},]},]},]},
					{"Name" : "ref_tmp_xFGradientX3x3_0_4_s_fu_181","ID" : "82","Type" : "pipeline"},
					{"Name" : "grp_xFGradientY3x3_0_4_s_fu_194","ID" : "83","Type" : "pipeline"},]},]},]},
			{"Name" : "entry_proc_U0","ID" : "84","Type" : "sequential"},
			{"Name" : "xFImageClip_600_800_1_2_4_0_3_0_800_4_U0","ID" : "85","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_row_clip","ID" : "86","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108","ID" : "87","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loop_col_clip","ID" : "88","Type" : "pipeline",
						"SubInsts" : [
						{"Name" : "pix_1_xFImageClipUtility_1_s_fu_115","ID" : "89","Type" : "pipeline"},]},]},]},]},
			{"Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_5_U0","ID" : "90","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_row_clip","ID" : "91","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62","ID" : "92","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loop_col_clip","ID" : "93","Type" : "pipeline"},]},]},]},
			{"Name" : "xFImageClip_600_800_1_2_4_0_3_0_800_U0","ID" : "94","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_row_clip","ID" : "95","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74","ID" : "96","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loop_col_clip","ID" : "97","Type" : "pipeline",
						"SubInsts" : [
						{"Name" : "pix_1_xFImageClipUtility_1_s_fu_115","ID" : "98","Type" : "pipeline"},]},]},]},]},
			{"Name" : "xFReadOutStream_600_800_1_2_4_0_3_800_U0","ID" : "99","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_row_clip","ID" : "100","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62","ID" : "101","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "loop_col_clip","ID" : "102","Type" : "pipeline"},]},]},]},
			{"Name" : "xFSADBlockMatching_U0","ID" : "103","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106","ID" : "104","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "loop_row_loop_mux_loop_col","ID" : "105","Type" : "pipeline"},]},]},
			{"Name" : "xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0","ID" : "106","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46","ID" : "107","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_816_1","ID" : "108","Type" : "pipeline"},]},]},]},]},
	{"Name" : "ConvertShiftAbs_U0","ID" : "109","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_height","ID" : "110","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_ConvertShiftAbs_Pipeline_loop_width_fu_38","ID" : "111","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_width","ID" : "112","Type" : "pipeline"},]},]},]},
	{"Name" : "Block_for_end7235_proc_U0","ID" : "113","Type" : "sequential"},
	{"Name" : "erode_0_0_600_800_0_3_3_1_1_2_2_U0","ID" : "114","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34","ID" : "115","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_283_1_fu_139","ID" : "116","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_283_1","ID" : "117","Type" : "pipeline"},]},
			{"Name" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146","ID" : "118","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_298_2","ID" : "119","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_315_3","ID" : "120","Type" : "no"},
			{"Name" : "Row_Loop","ID" : "121","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155","ID" : "122","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Col_Loop","ID" : "123","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "src_buf_temp_copy_extract_0_xfExtractPixels_1_1_0_s_fu_289","ID" : "124","Type" : "pipeline"},
					{"Name" : "src_buf_temp_copy_extract_0_3_xfExtractPixels_1_1_0_s_fu_295","ID" : "125","Type" : "pipeline"},
					{"Name" : "src_buf_temp_copy_extract_0_4_xfExtractPixels_1_1_0_s_fu_301","ID" : "126","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "Block_for_end7237_proc_U0","ID" : "127","Type" : "sequential"},
	{"Name" : "dilate_0_0_600_800_0_3_3_1_1_2_2_U0","ID" : "128","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34","ID" : "129","Type" : "sequential",
			"SubInsts" : [
			{"Name" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_279_1_fu_139","ID" : "130","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_279_1","ID" : "131","Type" : "pipeline"},]},
			{"Name" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_294_2_fu_146","ID" : "132","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_294_2","ID" : "133","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_311_3","ID" : "134","Type" : "no"},
			{"Name" : "Row_Loop","ID" : "135","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155","ID" : "136","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Col_Loop","ID" : "137","Type" : "pipeline",
					"SubInsts" : [
					{"Name" : "src_buf_temp_copy_extract_0_xfExtractPixels_1_1_0_s_fu_289","ID" : "138","Type" : "pipeline"},
					{"Name" : "src_buf_temp_copy_extract_0_7_xfExtractPixels_1_1_0_s_fu_295","ID" : "139","Type" : "pipeline"},
					{"Name" : "src_buf_temp_copy_extract_0_8_xfExtractPixels_1_1_0_s_fu_301","ID" : "140","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "Block_for_end7239_proc_U0","ID" : "141","Type" : "sequential"},
	{"Name" : "xfMat2AXIvideo_8_0_600_800_1_2_U0","ID" : "142","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "loop_row_mat2axi","ID" : "143","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86","ID" : "144","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "loop_col_mat2axi","ID" : "145","Type" : "pipeline"},]},]},]},]
}]}