
    wire dl_reset;
    wire dl_clock;
    assign dl_reset = ap_rst_n;
    assign dl_clock = ap_clk;
    wire [6:0] proc_0_data_FIFO_blk;
    wire [6:0] proc_0_data_PIPO_blk;
    wire [6:0] proc_0_start_FIFO_blk;
    wire [6:0] proc_0_TLF_FIFO_blk;
    wire [6:0] proc_0_input_sync_blk;
    wire [6:0] proc_0_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_0;
    reg [6:0] proc_dep_vld_vec_0_reg;
    wire [6:0] in_chan_dep_vld_vec_0;
    wire [209:0] in_chan_dep_data_vec_0;
    wire [6:0] token_in_vec_0;
    wire [6:0] out_chan_dep_vld_vec_0;
    wire [29:0] out_chan_dep_data_0;
    wire [6:0] token_out_vec_0;
    wire dl_detect_out_0;
    wire dep_chan_vld_1_0;
    wire [29:0] dep_chan_data_1_0;
    wire token_1_0;
    wire dep_chan_vld_2_0;
    wire [29:0] dep_chan_data_2_0;
    wire token_2_0;
    wire dep_chan_vld_5_0;
    wire [29:0] dep_chan_data_5_0;
    wire token_5_0;
    wire dep_chan_vld_9_0;
    wire [29:0] dep_chan_data_9_0;
    wire token_9_0;
    wire dep_chan_vld_23_0;
    wire [29:0] dep_chan_data_23_0;
    wire token_23_0;
    wire dep_chan_vld_25_0;
    wire [29:0] dep_chan_data_25_0;
    wire token_25_0;
    wire dep_chan_vld_27_0;
    wire [29:0] dep_chan_data_27_0;
    wire token_27_0;
    wire [6:0] proc_1_data_FIFO_blk;
    wire [6:0] proc_1_data_PIPO_blk;
    wire [6:0] proc_1_start_FIFO_blk;
    wire [6:0] proc_1_TLF_FIFO_blk;
    wire [6:0] proc_1_input_sync_blk;
    wire [6:0] proc_1_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_1;
    reg [6:0] proc_dep_vld_vec_1_reg;
    wire [6:0] in_chan_dep_vld_vec_1;
    wire [209:0] in_chan_dep_data_vec_1;
    wire [6:0] token_in_vec_1;
    wire [6:0] out_chan_dep_vld_vec_1;
    wire [29:0] out_chan_dep_data_1;
    wire [6:0] token_out_vec_1;
    wire dl_detect_out_1;
    wire dep_chan_vld_0_1;
    wire [29:0] dep_chan_data_0_1;
    wire token_0_1;
    wire dep_chan_vld_2_1;
    wire [29:0] dep_chan_data_2_1;
    wire token_2_1;
    wire dep_chan_vld_5_1;
    wire [29:0] dep_chan_data_5_1;
    wire token_5_1;
    wire dep_chan_vld_9_1;
    wire [29:0] dep_chan_data_9_1;
    wire token_9_1;
    wire dep_chan_vld_23_1;
    wire [29:0] dep_chan_data_23_1;
    wire token_23_1;
    wire dep_chan_vld_25_1;
    wire [29:0] dep_chan_data_25_1;
    wire token_25_1;
    wire dep_chan_vld_27_1;
    wire [29:0] dep_chan_data_27_1;
    wire token_27_1;
    wire [4:0] proc_2_data_FIFO_blk;
    wire [4:0] proc_2_data_PIPO_blk;
    wire [4:0] proc_2_start_FIFO_blk;
    wire [4:0] proc_2_TLF_FIFO_blk;
    wire [4:0] proc_2_input_sync_blk;
    wire [4:0] proc_2_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_2;
    reg [4:0] proc_dep_vld_vec_2_reg;
    wire [9:0] in_chan_dep_vld_vec_2;
    wire [299:0] in_chan_dep_data_vec_2;
    wire [9:0] token_in_vec_2;
    wire [4:0] out_chan_dep_vld_vec_2;
    wire [29:0] out_chan_dep_data_2;
    wire [4:0] token_out_vec_2;
    wire dl_detect_out_2;
    wire dep_chan_vld_0_2;
    wire [29:0] dep_chan_data_0_2;
    wire token_0_2;
    wire dep_chan_vld_1_2;
    wire [29:0] dep_chan_data_1_2;
    wire token_1_2;
    wire dep_chan_vld_3_2;
    wire [29:0] dep_chan_data_3_2;
    wire token_3_2;
    wire dep_chan_vld_4_2;
    wire [29:0] dep_chan_data_4_2;
    wire token_4_2;
    wire dep_chan_vld_5_2;
    wire [29:0] dep_chan_data_5_2;
    wire token_5_2;
    wire dep_chan_vld_9_2;
    wire [29:0] dep_chan_data_9_2;
    wire token_9_2;
    wire dep_chan_vld_13_2;
    wire [29:0] dep_chan_data_13_2;
    wire token_13_2;
    wire dep_chan_vld_23_2;
    wire [29:0] dep_chan_data_23_2;
    wire token_23_2;
    wire dep_chan_vld_25_2;
    wire [29:0] dep_chan_data_25_2;
    wire token_25_2;
    wire dep_chan_vld_27_2;
    wire [29:0] dep_chan_data_27_2;
    wire token_27_2;
    wire [3:0] proc_3_data_FIFO_blk;
    wire [3:0] proc_3_data_PIPO_blk;
    wire [3:0] proc_3_start_FIFO_blk;
    wire [3:0] proc_3_TLF_FIFO_blk;
    wire [3:0] proc_3_input_sync_blk;
    wire [3:0] proc_3_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_3;
    reg [3:0] proc_dep_vld_vec_3_reg;
    wire [2:0] in_chan_dep_vld_vec_3;
    wire [89:0] in_chan_dep_data_vec_3;
    wire [2:0] token_in_vec_3;
    wire [3:0] out_chan_dep_vld_vec_3;
    wire [29:0] out_chan_dep_data_3;
    wire [3:0] token_out_vec_3;
    wire dl_detect_out_3;
    wire dep_chan_vld_6_3;
    wire [29:0] dep_chan_data_6_3;
    wire token_6_3;
    wire dep_chan_vld_7_3;
    wire [29:0] dep_chan_data_7_3;
    wire token_7_3;
    wire dep_chan_vld_8_3;
    wire [29:0] dep_chan_data_8_3;
    wire token_8_3;
    wire [3:0] proc_4_data_FIFO_blk;
    wire [3:0] proc_4_data_PIPO_blk;
    wire [3:0] proc_4_start_FIFO_blk;
    wire [3:0] proc_4_TLF_FIFO_blk;
    wire [3:0] proc_4_input_sync_blk;
    wire [3:0] proc_4_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_4;
    reg [3:0] proc_dep_vld_vec_4_reg;
    wire [2:0] in_chan_dep_vld_vec_4;
    wire [89:0] in_chan_dep_data_vec_4;
    wire [2:0] token_in_vec_4;
    wire [3:0] out_chan_dep_vld_vec_4;
    wire [29:0] out_chan_dep_data_4;
    wire [3:0] token_out_vec_4;
    wire dl_detect_out_4;
    wire dep_chan_vld_10_4;
    wire [29:0] dep_chan_data_10_4;
    wire token_10_4;
    wire dep_chan_vld_11_4;
    wire [29:0] dep_chan_data_11_4;
    wire token_11_4;
    wire dep_chan_vld_12_4;
    wire [29:0] dep_chan_data_12_4;
    wire token_12_4;
    wire [4:0] proc_5_data_FIFO_blk;
    wire [4:0] proc_5_data_PIPO_blk;
    wire [4:0] proc_5_start_FIFO_blk;
    wire [4:0] proc_5_TLF_FIFO_blk;
    wire [4:0] proc_5_input_sync_blk;
    wire [4:0] proc_5_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_5;
    reg [4:0] proc_dep_vld_vec_5_reg;
    wire [3:0] in_chan_dep_vld_vec_5;
    wire [119:0] in_chan_dep_data_vec_5;
    wire [3:0] token_in_vec_5;
    wire [4:0] out_chan_dep_vld_vec_5;
    wire [29:0] out_chan_dep_data_5;
    wire [4:0] token_out_vec_5;
    wire dl_detect_out_5;
    wire dep_chan_vld_0_5;
    wire [29:0] dep_chan_data_0_5;
    wire token_0_5;
    wire dep_chan_vld_1_5;
    wire [29:0] dep_chan_data_1_5;
    wire token_1_5;
    wire dep_chan_vld_6_5;
    wire [29:0] dep_chan_data_6_5;
    wire token_6_5;
    wire dep_chan_vld_8_5;
    wire [29:0] dep_chan_data_8_5;
    wire token_8_5;
    wire [2:0] proc_6_data_FIFO_blk;
    wire [2:0] proc_6_data_PIPO_blk;
    wire [2:0] proc_6_start_FIFO_blk;
    wire [2:0] proc_6_TLF_FIFO_blk;
    wire [2:0] proc_6_input_sync_blk;
    wire [2:0] proc_6_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_6;
    reg [2:0] proc_dep_vld_vec_6_reg;
    wire [2:0] in_chan_dep_vld_vec_6;
    wire [89:0] in_chan_dep_data_vec_6;
    wire [2:0] token_in_vec_6;
    wire [2:0] out_chan_dep_vld_vec_6;
    wire [29:0] out_chan_dep_data_6;
    wire [2:0] token_out_vec_6;
    wire dl_detect_out_6;
    wire dep_chan_vld_3_6;
    wire [29:0] dep_chan_data_3_6;
    wire token_3_6;
    wire dep_chan_vld_5_6;
    wire [29:0] dep_chan_data_5_6;
    wire token_5_6;
    wire dep_chan_vld_13_6;
    wire [29:0] dep_chan_data_13_6;
    wire token_13_6;
    wire [0:0] proc_7_data_FIFO_blk;
    wire [0:0] proc_7_data_PIPO_blk;
    wire [0:0] proc_7_start_FIFO_blk;
    wire [0:0] proc_7_TLF_FIFO_blk;
    wire [0:0] proc_7_input_sync_blk;
    wire [0:0] proc_7_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_7;
    reg [0:0] proc_dep_vld_vec_7_reg;
    wire [1:0] in_chan_dep_vld_vec_7;
    wire [59:0] in_chan_dep_data_vec_7;
    wire [1:0] token_in_vec_7;
    wire [0:0] out_chan_dep_vld_vec_7;
    wire [29:0] out_chan_dep_data_7;
    wire [0:0] token_out_vec_7;
    wire dl_detect_out_7;
    wire dep_chan_vld_3_7;
    wire [29:0] dep_chan_data_3_7;
    wire token_3_7;
    wire dep_chan_vld_8_7;
    wire [29:0] dep_chan_data_8_7;
    wire token_8_7;
    wire [3:0] proc_8_data_FIFO_blk;
    wire [3:0] proc_8_data_PIPO_blk;
    wire [3:0] proc_8_start_FIFO_blk;
    wire [3:0] proc_8_TLF_FIFO_blk;
    wire [3:0] proc_8_input_sync_blk;
    wire [3:0] proc_8_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_8;
    reg [3:0] proc_dep_vld_vec_8_reg;
    wire [2:0] in_chan_dep_vld_vec_8;
    wire [89:0] in_chan_dep_data_vec_8;
    wire [2:0] token_in_vec_8;
    wire [3:0] out_chan_dep_vld_vec_8;
    wire [29:0] out_chan_dep_data_8;
    wire [3:0] token_out_vec_8;
    wire dl_detect_out_8;
    wire dep_chan_vld_3_8;
    wire [29:0] dep_chan_data_3_8;
    wire token_3_8;
    wire dep_chan_vld_5_8;
    wire [29:0] dep_chan_data_5_8;
    wire token_5_8;
    wire dep_chan_vld_13_8;
    wire [29:0] dep_chan_data_13_8;
    wire token_13_8;
    wire [4:0] proc_9_data_FIFO_blk;
    wire [4:0] proc_9_data_PIPO_blk;
    wire [4:0] proc_9_start_FIFO_blk;
    wire [4:0] proc_9_TLF_FIFO_blk;
    wire [4:0] proc_9_input_sync_blk;
    wire [4:0] proc_9_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_9;
    reg [4:0] proc_dep_vld_vec_9_reg;
    wire [3:0] in_chan_dep_vld_vec_9;
    wire [119:0] in_chan_dep_data_vec_9;
    wire [3:0] token_in_vec_9;
    wire [4:0] out_chan_dep_vld_vec_9;
    wire [29:0] out_chan_dep_data_9;
    wire [4:0] token_out_vec_9;
    wire dl_detect_out_9;
    wire dep_chan_vld_0_9;
    wire [29:0] dep_chan_data_0_9;
    wire token_0_9;
    wire dep_chan_vld_1_9;
    wire [29:0] dep_chan_data_1_9;
    wire token_1_9;
    wire dep_chan_vld_10_9;
    wire [29:0] dep_chan_data_10_9;
    wire token_10_9;
    wire dep_chan_vld_12_9;
    wire [29:0] dep_chan_data_12_9;
    wire token_12_9;
    wire [2:0] proc_10_data_FIFO_blk;
    wire [2:0] proc_10_data_PIPO_blk;
    wire [2:0] proc_10_start_FIFO_blk;
    wire [2:0] proc_10_TLF_FIFO_blk;
    wire [2:0] proc_10_input_sync_blk;
    wire [2:0] proc_10_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_10;
    reg [2:0] proc_dep_vld_vec_10_reg;
    wire [2:0] in_chan_dep_vld_vec_10;
    wire [89:0] in_chan_dep_data_vec_10;
    wire [2:0] token_in_vec_10;
    wire [2:0] out_chan_dep_vld_vec_10;
    wire [29:0] out_chan_dep_data_10;
    wire [2:0] token_out_vec_10;
    wire dl_detect_out_10;
    wire dep_chan_vld_4_10;
    wire [29:0] dep_chan_data_4_10;
    wire token_4_10;
    wire dep_chan_vld_9_10;
    wire [29:0] dep_chan_data_9_10;
    wire token_9_10;
    wire dep_chan_vld_13_10;
    wire [29:0] dep_chan_data_13_10;
    wire token_13_10;
    wire [0:0] proc_11_data_FIFO_blk;
    wire [0:0] proc_11_data_PIPO_blk;
    wire [0:0] proc_11_start_FIFO_blk;
    wire [0:0] proc_11_TLF_FIFO_blk;
    wire [0:0] proc_11_input_sync_blk;
    wire [0:0] proc_11_output_sync_blk;
    wire [0:0] proc_dep_vld_vec_11;
    reg [0:0] proc_dep_vld_vec_11_reg;
    wire [1:0] in_chan_dep_vld_vec_11;
    wire [59:0] in_chan_dep_data_vec_11;
    wire [1:0] token_in_vec_11;
    wire [0:0] out_chan_dep_vld_vec_11;
    wire [29:0] out_chan_dep_data_11;
    wire [0:0] token_out_vec_11;
    wire dl_detect_out_11;
    wire dep_chan_vld_4_11;
    wire [29:0] dep_chan_data_4_11;
    wire token_4_11;
    wire dep_chan_vld_12_11;
    wire [29:0] dep_chan_data_12_11;
    wire token_12_11;
    wire [3:0] proc_12_data_FIFO_blk;
    wire [3:0] proc_12_data_PIPO_blk;
    wire [3:0] proc_12_start_FIFO_blk;
    wire [3:0] proc_12_TLF_FIFO_blk;
    wire [3:0] proc_12_input_sync_blk;
    wire [3:0] proc_12_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_12;
    reg [3:0] proc_dep_vld_vec_12_reg;
    wire [2:0] in_chan_dep_vld_vec_12;
    wire [89:0] in_chan_dep_data_vec_12;
    wire [2:0] token_in_vec_12;
    wire [3:0] out_chan_dep_vld_vec_12;
    wire [29:0] out_chan_dep_data_12;
    wire [3:0] token_out_vec_12;
    wire dl_detect_out_12;
    wire dep_chan_vld_4_12;
    wire [29:0] dep_chan_data_4_12;
    wire token_4_12;
    wire dep_chan_vld_9_12;
    wire [29:0] dep_chan_data_9_12;
    wire token_9_12;
    wire dep_chan_vld_13_12;
    wire [29:0] dep_chan_data_13_12;
    wire token_13_12;
    wire [5:0] proc_13_data_FIFO_blk;
    wire [5:0] proc_13_data_PIPO_blk;
    wire [5:0] proc_13_start_FIFO_blk;
    wire [5:0] proc_13_TLF_FIFO_blk;
    wire [5:0] proc_13_input_sync_blk;
    wire [5:0] proc_13_output_sync_blk;
    wire [5:0] proc_dep_vld_vec_13;
    reg [5:0] proc_dep_vld_vec_13_reg;
    wire [4:0] in_chan_dep_vld_vec_13;
    wire [149:0] in_chan_dep_data_vec_13;
    wire [4:0] token_in_vec_13;
    wire [5:0] out_chan_dep_vld_vec_13;
    wire [29:0] out_chan_dep_data_13;
    wire [5:0] token_out_vec_13;
    wire dl_detect_out_13;
    wire dep_chan_vld_6_13;
    wire [29:0] dep_chan_data_6_13;
    wire token_6_13;
    wire dep_chan_vld_8_13;
    wire [29:0] dep_chan_data_8_13;
    wire token_8_13;
    wire dep_chan_vld_10_13;
    wire [29:0] dep_chan_data_10_13;
    wire token_10_13;
    wire dep_chan_vld_12_13;
    wire [29:0] dep_chan_data_12_13;
    wire token_12_13;
    wire dep_chan_vld_24_13;
    wire [29:0] dep_chan_data_24_13;
    wire token_24_13;
    wire [6:0] proc_14_data_FIFO_blk;
    wire [6:0] proc_14_data_PIPO_blk;
    wire [6:0] proc_14_start_FIFO_blk;
    wire [6:0] proc_14_TLF_FIFO_blk;
    wire [6:0] proc_14_input_sync_blk;
    wire [6:0] proc_14_output_sync_blk;
    wire [6:0] proc_dep_vld_vec_14;
    reg [6:0] proc_dep_vld_vec_14_reg;
    wire [6:0] in_chan_dep_vld_vec_14;
    wire [209:0] in_chan_dep_data_vec_14;
    wire [6:0] token_in_vec_14;
    wire [6:0] out_chan_dep_vld_vec_14;
    wire [29:0] out_chan_dep_data_14;
    wire [6:0] token_out_vec_14;
    wire dl_detect_out_14;
    wire dep_chan_vld_15_14;
    wire [29:0] dep_chan_data_15_14;
    wire token_15_14;
    wire dep_chan_vld_16_14;
    wire [29:0] dep_chan_data_16_14;
    wire token_16_14;
    wire dep_chan_vld_17_14;
    wire [29:0] dep_chan_data_17_14;
    wire token_17_14;
    wire dep_chan_vld_18_14;
    wire [29:0] dep_chan_data_18_14;
    wire token_18_14;
    wire dep_chan_vld_19_14;
    wire [29:0] dep_chan_data_19_14;
    wire token_19_14;
    wire dep_chan_vld_20_14;
    wire [29:0] dep_chan_data_20_14;
    wire token_20_14;
    wire dep_chan_vld_21_14;
    wire [29:0] dep_chan_data_21_14;
    wire token_21_14;
    wire [3:0] proc_15_data_FIFO_blk;
    wire [3:0] proc_15_data_PIPO_blk;
    wire [3:0] proc_15_start_FIFO_blk;
    wire [3:0] proc_15_TLF_FIFO_blk;
    wire [3:0] proc_15_input_sync_blk;
    wire [3:0] proc_15_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_15;
    reg [3:0] proc_dep_vld_vec_15_reg;
    wire [3:0] in_chan_dep_vld_vec_15;
    wire [119:0] in_chan_dep_data_vec_15;
    wire [3:0] token_in_vec_15;
    wire [3:0] out_chan_dep_vld_vec_15;
    wire [29:0] out_chan_dep_data_15;
    wire [3:0] token_out_vec_15;
    wire dl_detect_out_15;
    wire dep_chan_vld_14_15;
    wire [29:0] dep_chan_data_14_15;
    wire token_14_15;
    wire dep_chan_vld_16_15;
    wire [29:0] dep_chan_data_16_15;
    wire token_16_15;
    wire dep_chan_vld_17_15;
    wire [29:0] dep_chan_data_17_15;
    wire token_17_15;
    wire dep_chan_vld_18_15;
    wire [29:0] dep_chan_data_18_15;
    wire token_18_15;
    wire [2:0] proc_16_data_FIFO_blk;
    wire [2:0] proc_16_data_PIPO_blk;
    wire [2:0] proc_16_start_FIFO_blk;
    wire [2:0] proc_16_TLF_FIFO_blk;
    wire [2:0] proc_16_input_sync_blk;
    wire [2:0] proc_16_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_16;
    reg [2:0] proc_dep_vld_vec_16_reg;
    wire [2:0] in_chan_dep_vld_vec_16;
    wire [89:0] in_chan_dep_data_vec_16;
    wire [2:0] token_in_vec_16;
    wire [2:0] out_chan_dep_vld_vec_16;
    wire [29:0] out_chan_dep_data_16;
    wire [2:0] token_out_vec_16;
    wire dl_detect_out_16;
    wire dep_chan_vld_14_16;
    wire [29:0] dep_chan_data_14_16;
    wire token_14_16;
    wire dep_chan_vld_15_16;
    wire [29:0] dep_chan_data_15_16;
    wire token_15_16;
    wire dep_chan_vld_21_16;
    wire [29:0] dep_chan_data_21_16;
    wire token_21_16;
    wire [3:0] proc_17_data_FIFO_blk;
    wire [3:0] proc_17_data_PIPO_blk;
    wire [3:0] proc_17_start_FIFO_blk;
    wire [3:0] proc_17_TLF_FIFO_blk;
    wire [3:0] proc_17_input_sync_blk;
    wire [3:0] proc_17_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_17;
    reg [3:0] proc_dep_vld_vec_17_reg;
    wire [3:0] in_chan_dep_vld_vec_17;
    wire [119:0] in_chan_dep_data_vec_17;
    wire [3:0] token_in_vec_17;
    wire [3:0] out_chan_dep_vld_vec_17;
    wire [29:0] out_chan_dep_data_17;
    wire [3:0] token_out_vec_17;
    wire dl_detect_out_17;
    wire dep_chan_vld_14_17;
    wire [29:0] dep_chan_data_14_17;
    wire token_14_17;
    wire dep_chan_vld_15_17;
    wire [29:0] dep_chan_data_15_17;
    wire token_15_17;
    wire dep_chan_vld_20_17;
    wire [29:0] dep_chan_data_20_17;
    wire token_20_17;
    wire dep_chan_vld_22_17;
    wire [29:0] dep_chan_data_22_17;
    wire token_22_17;
    wire [3:0] proc_18_data_FIFO_blk;
    wire [3:0] proc_18_data_PIPO_blk;
    wire [3:0] proc_18_start_FIFO_blk;
    wire [3:0] proc_18_TLF_FIFO_blk;
    wire [3:0] proc_18_input_sync_blk;
    wire [3:0] proc_18_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_18;
    reg [3:0] proc_dep_vld_vec_18_reg;
    wire [3:0] in_chan_dep_vld_vec_18;
    wire [119:0] in_chan_dep_data_vec_18;
    wire [3:0] token_in_vec_18;
    wire [3:0] out_chan_dep_vld_vec_18;
    wire [29:0] out_chan_dep_data_18;
    wire [3:0] token_out_vec_18;
    wire dl_detect_out_18;
    wire dep_chan_vld_14_18;
    wire [29:0] dep_chan_data_14_18;
    wire token_14_18;
    wire dep_chan_vld_15_18;
    wire [29:0] dep_chan_data_15_18;
    wire token_15_18;
    wire dep_chan_vld_19_18;
    wire [29:0] dep_chan_data_19_18;
    wire token_19_18;
    wire dep_chan_vld_20_18;
    wire [29:0] dep_chan_data_20_18;
    wire token_20_18;
    wire [2:0] proc_19_data_FIFO_blk;
    wire [2:0] proc_19_data_PIPO_blk;
    wire [2:0] proc_19_start_FIFO_blk;
    wire [2:0] proc_19_TLF_FIFO_blk;
    wire [2:0] proc_19_input_sync_blk;
    wire [2:0] proc_19_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_19;
    reg [2:0] proc_dep_vld_vec_19_reg;
    wire [2:0] in_chan_dep_vld_vec_19;
    wire [89:0] in_chan_dep_data_vec_19;
    wire [2:0] token_in_vec_19;
    wire [2:0] out_chan_dep_vld_vec_19;
    wire [29:0] out_chan_dep_data_19;
    wire [2:0] token_out_vec_19;
    wire dl_detect_out_19;
    wire dep_chan_vld_14_19;
    wire [29:0] dep_chan_data_14_19;
    wire token_14_19;
    wire dep_chan_vld_18_19;
    wire [29:0] dep_chan_data_18_19;
    wire token_18_19;
    wire dep_chan_vld_21_19;
    wire [29:0] dep_chan_data_21_19;
    wire token_21_19;
    wire [3:0] proc_20_data_FIFO_blk;
    wire [3:0] proc_20_data_PIPO_blk;
    wire [3:0] proc_20_start_FIFO_blk;
    wire [3:0] proc_20_TLF_FIFO_blk;
    wire [3:0] proc_20_input_sync_blk;
    wire [3:0] proc_20_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_20;
    reg [3:0] proc_dep_vld_vec_20_reg;
    wire [3:0] in_chan_dep_vld_vec_20;
    wire [119:0] in_chan_dep_data_vec_20;
    wire [3:0] token_in_vec_20;
    wire [3:0] out_chan_dep_vld_vec_20;
    wire [29:0] out_chan_dep_data_20;
    wire [3:0] token_out_vec_20;
    wire dl_detect_out_20;
    wire dep_chan_vld_14_20;
    wire [29:0] dep_chan_data_14_20;
    wire token_14_20;
    wire dep_chan_vld_17_20;
    wire [29:0] dep_chan_data_17_20;
    wire token_17_20;
    wire dep_chan_vld_18_20;
    wire [29:0] dep_chan_data_18_20;
    wire token_18_20;
    wire dep_chan_vld_22_20;
    wire [29:0] dep_chan_data_22_20;
    wire token_22_20;
    wire [3:0] proc_21_data_FIFO_blk;
    wire [3:0] proc_21_data_PIPO_blk;
    wire [3:0] proc_21_start_FIFO_blk;
    wire [3:0] proc_21_TLF_FIFO_blk;
    wire [3:0] proc_21_input_sync_blk;
    wire [3:0] proc_21_output_sync_blk;
    wire [3:0] proc_dep_vld_vec_21;
    reg [3:0] proc_dep_vld_vec_21_reg;
    wire [3:0] in_chan_dep_vld_vec_21;
    wire [119:0] in_chan_dep_data_vec_21;
    wire [3:0] token_in_vec_21;
    wire [3:0] out_chan_dep_vld_vec_21;
    wire [29:0] out_chan_dep_data_21;
    wire [3:0] token_out_vec_21;
    wire dl_detect_out_21;
    wire dep_chan_vld_14_21;
    wire [29:0] dep_chan_data_14_21;
    wire token_14_21;
    wire dep_chan_vld_16_21;
    wire [29:0] dep_chan_data_16_21;
    wire token_16_21;
    wire dep_chan_vld_19_21;
    wire [29:0] dep_chan_data_19_21;
    wire token_19_21;
    wire dep_chan_vld_22_21;
    wire [29:0] dep_chan_data_22_21;
    wire token_22_21;
    wire [2:0] proc_22_data_FIFO_blk;
    wire [2:0] proc_22_data_PIPO_blk;
    wire [2:0] proc_22_start_FIFO_blk;
    wire [2:0] proc_22_TLF_FIFO_blk;
    wire [2:0] proc_22_input_sync_blk;
    wire [2:0] proc_22_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_22;
    reg [2:0] proc_dep_vld_vec_22_reg;
    wire [2:0] in_chan_dep_vld_vec_22;
    wire [89:0] in_chan_dep_data_vec_22;
    wire [2:0] token_in_vec_22;
    wire [2:0] out_chan_dep_vld_vec_22;
    wire [29:0] out_chan_dep_data_22;
    wire [2:0] token_out_vec_22;
    wire dl_detect_out_22;
    wire dep_chan_vld_17_22;
    wire [29:0] dep_chan_data_17_22;
    wire token_17_22;
    wire dep_chan_vld_20_22;
    wire [29:0] dep_chan_data_20_22;
    wire token_20_22;
    wire dep_chan_vld_21_22;
    wire [29:0] dep_chan_data_21_22;
    wire token_21_22;
    wire [4:0] proc_23_data_FIFO_blk;
    wire [4:0] proc_23_data_PIPO_blk;
    wire [4:0] proc_23_start_FIFO_blk;
    wire [4:0] proc_23_TLF_FIFO_blk;
    wire [4:0] proc_23_input_sync_blk;
    wire [4:0] proc_23_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_23;
    reg [4:0] proc_dep_vld_vec_23_reg;
    wire [5:0] in_chan_dep_vld_vec_23;
    wire [179:0] in_chan_dep_data_vec_23;
    wire [5:0] token_in_vec_23;
    wire [4:0] out_chan_dep_vld_vec_23;
    wire [29:0] out_chan_dep_data_23;
    wire [4:0] token_out_vec_23;
    wire dl_detect_out_23;
    wire dep_chan_vld_0_23;
    wire [29:0] dep_chan_data_0_23;
    wire token_0_23;
    wire dep_chan_vld_1_23;
    wire [29:0] dep_chan_data_1_23;
    wire token_1_23;
    wire dep_chan_vld_2_23;
    wire [29:0] dep_chan_data_2_23;
    wire token_2_23;
    wire dep_chan_vld_25_23;
    wire [29:0] dep_chan_data_25_23;
    wire token_25_23;
    wire dep_chan_vld_26_23;
    wire [29:0] dep_chan_data_26_23;
    wire token_26_23;
    wire dep_chan_vld_27_23;
    wire [29:0] dep_chan_data_27_23;
    wire token_27_23;
    wire [1:0] proc_24_data_FIFO_blk;
    wire [1:0] proc_24_data_PIPO_blk;
    wire [1:0] proc_24_start_FIFO_blk;
    wire [1:0] proc_24_TLF_FIFO_blk;
    wire [1:0] proc_24_input_sync_blk;
    wire [1:0] proc_24_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_24;
    reg [1:0] proc_dep_vld_vec_24_reg;
    wire [1:0] in_chan_dep_vld_vec_24;
    wire [59:0] in_chan_dep_data_vec_24;
    wire [1:0] token_in_vec_24;
    wire [1:0] out_chan_dep_vld_vec_24;
    wire [29:0] out_chan_dep_data_24;
    wire [1:0] token_out_vec_24;
    wire dl_detect_out_24;
    wire dep_chan_vld_13_24;
    wire [29:0] dep_chan_data_13_24;
    wire token_13_24;
    wire dep_chan_vld_26_24;
    wire [29:0] dep_chan_data_26_24;
    wire token_26_24;
    wire [4:0] proc_25_data_FIFO_blk;
    wire [4:0] proc_25_data_PIPO_blk;
    wire [4:0] proc_25_start_FIFO_blk;
    wire [4:0] proc_25_TLF_FIFO_blk;
    wire [4:0] proc_25_input_sync_blk;
    wire [4:0] proc_25_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_25;
    reg [4:0] proc_dep_vld_vec_25_reg;
    wire [5:0] in_chan_dep_vld_vec_25;
    wire [179:0] in_chan_dep_data_vec_25;
    wire [5:0] token_in_vec_25;
    wire [4:0] out_chan_dep_vld_vec_25;
    wire [29:0] out_chan_dep_data_25;
    wire [4:0] token_out_vec_25;
    wire dl_detect_out_25;
    wire dep_chan_vld_0_25;
    wire [29:0] dep_chan_data_0_25;
    wire token_0_25;
    wire dep_chan_vld_1_25;
    wire [29:0] dep_chan_data_1_25;
    wire token_1_25;
    wire dep_chan_vld_2_25;
    wire [29:0] dep_chan_data_2_25;
    wire token_2_25;
    wire dep_chan_vld_23_25;
    wire [29:0] dep_chan_data_23_25;
    wire token_23_25;
    wire dep_chan_vld_27_25;
    wire [29:0] dep_chan_data_27_25;
    wire token_27_25;
    wire dep_chan_vld_28_25;
    wire [29:0] dep_chan_data_28_25;
    wire token_28_25;
    wire [2:0] proc_26_data_FIFO_blk;
    wire [2:0] proc_26_data_PIPO_blk;
    wire [2:0] proc_26_start_FIFO_blk;
    wire [2:0] proc_26_TLF_FIFO_blk;
    wire [2:0] proc_26_input_sync_blk;
    wire [2:0] proc_26_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_26;
    reg [2:0] proc_dep_vld_vec_26_reg;
    wire [1:0] in_chan_dep_vld_vec_26;
    wire [59:0] in_chan_dep_data_vec_26;
    wire [1:0] token_in_vec_26;
    wire [2:0] out_chan_dep_vld_vec_26;
    wire [29:0] out_chan_dep_data_26;
    wire [2:0] token_out_vec_26;
    wire dl_detect_out_26;
    wire dep_chan_vld_24_26;
    wire [29:0] dep_chan_data_24_26;
    wire token_24_26;
    wire dep_chan_vld_28_26;
    wire [29:0] dep_chan_data_28_26;
    wire token_28_26;
    wire [4:0] proc_27_data_FIFO_blk;
    wire [4:0] proc_27_data_PIPO_blk;
    wire [4:0] proc_27_start_FIFO_blk;
    wire [4:0] proc_27_TLF_FIFO_blk;
    wire [4:0] proc_27_input_sync_blk;
    wire [4:0] proc_27_output_sync_blk;
    wire [4:0] proc_dep_vld_vec_27;
    reg [4:0] proc_dep_vld_vec_27_reg;
    wire [5:0] in_chan_dep_vld_vec_27;
    wire [179:0] in_chan_dep_data_vec_27;
    wire [5:0] token_in_vec_27;
    wire [4:0] out_chan_dep_vld_vec_27;
    wire [29:0] out_chan_dep_data_27;
    wire [4:0] token_out_vec_27;
    wire dl_detect_out_27;
    wire dep_chan_vld_0_27;
    wire [29:0] dep_chan_data_0_27;
    wire token_0_27;
    wire dep_chan_vld_1_27;
    wire [29:0] dep_chan_data_1_27;
    wire token_1_27;
    wire dep_chan_vld_2_27;
    wire [29:0] dep_chan_data_2_27;
    wire token_2_27;
    wire dep_chan_vld_23_27;
    wire [29:0] dep_chan_data_23_27;
    wire token_23_27;
    wire dep_chan_vld_25_27;
    wire [29:0] dep_chan_data_25_27;
    wire token_25_27;
    wire dep_chan_vld_29_27;
    wire [29:0] dep_chan_data_29_27;
    wire token_29_27;
    wire [2:0] proc_28_data_FIFO_blk;
    wire [2:0] proc_28_data_PIPO_blk;
    wire [2:0] proc_28_start_FIFO_blk;
    wire [2:0] proc_28_TLF_FIFO_blk;
    wire [2:0] proc_28_input_sync_blk;
    wire [2:0] proc_28_output_sync_blk;
    wire [2:0] proc_dep_vld_vec_28;
    reg [2:0] proc_dep_vld_vec_28_reg;
    wire [1:0] in_chan_dep_vld_vec_28;
    wire [59:0] in_chan_dep_data_vec_28;
    wire [1:0] token_in_vec_28;
    wire [2:0] out_chan_dep_vld_vec_28;
    wire [29:0] out_chan_dep_data_28;
    wire [2:0] token_out_vec_28;
    wire dl_detect_out_28;
    wire dep_chan_vld_26_28;
    wire [29:0] dep_chan_data_26_28;
    wire token_26_28;
    wire dep_chan_vld_29_28;
    wire [29:0] dep_chan_data_29_28;
    wire token_29_28;
    wire [1:0] proc_29_data_FIFO_blk;
    wire [1:0] proc_29_data_PIPO_blk;
    wire [1:0] proc_29_start_FIFO_blk;
    wire [1:0] proc_29_TLF_FIFO_blk;
    wire [1:0] proc_29_input_sync_blk;
    wire [1:0] proc_29_output_sync_blk;
    wire [1:0] proc_dep_vld_vec_29;
    reg [1:0] proc_dep_vld_vec_29_reg;
    wire [0:0] in_chan_dep_vld_vec_29;
    wire [29:0] in_chan_dep_data_vec_29;
    wire [0:0] token_in_vec_29;
    wire [1:0] out_chan_dep_vld_vec_29;
    wire [29:0] out_chan_dep_data_29;
    wire [1:0] token_out_vec_29;
    wire dl_detect_out_29;
    wire dep_chan_vld_28_29;
    wire [29:0] dep_chan_data_28_29;
    wire token_28_29;
    wire [29:0] dl_in_vec;
    wire dl_detect_out;
    wire token_clear;
    reg [29:0] origin;

    reg ap_done_reg_0;// for module Loop_VITIS_LOOP_46_1_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_0 <= 'b0;
        end
        else begin
            ap_done_reg_0 <= Loop_VITIS_LOOP_46_1_proc_U0.ap_done & ~Loop_VITIS_LOOP_46_1_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_1;// for module Loop_VITIS_LOOP_55_2_proc_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_1 <= 'b0;
        end
        else begin
            ap_done_reg_1 <= Loop_VITIS_LOOP_55_2_proc_U0.ap_done & ~Loop_VITIS_LOOP_55_2_proc_U0.ap_continue;
        end
    end

    reg ap_done_reg_2;// for module AXIvideo2xfMat_8_0_600_800_1_2_1_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_2 <= 'b0;
        end
        else begin
            ap_done_reg_2 <= AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_done & ~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_continue;
        end
    end

    reg ap_done_reg_3;// for module AXIvideo2xfMat_8_0_600_800_1_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_3 <= 'b0;
        end
        else begin
            ap_done_reg_3 <= AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_done & ~AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_4;// for module InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_4 <= 'b0;
        end
        else begin
            ap_done_reg_4 <= InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_done & ~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_5;// for module remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_5 <= 'b0;
        end
        else begin
            ap_done_reg_5 <= remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.ap_done & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.ap_continue;
        end
    end

    reg ap_done_reg_6;// for module InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_6 <= 'b0;
        end
        else begin
            ap_done_reg_6 <= InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_done & ~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_continue;
        end
    end

    reg ap_done_reg_7;// for module remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_7 <= 'b0;
        end
        else begin
            ap_done_reg_7 <= remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.ap_done & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.ap_continue;
        end
    end

    reg ap_done_reg_8;// for module StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_8 <= 'b0;
        end
        else begin
            ap_done_reg_8 <= StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_9;// for module erode_0_0_600_800_0_3_3_1_1_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_9 <= 'b0;
        end
        else begin
            ap_done_reg_9 <= erode_0_0_600_800_0_3_3_1_1_2_2_U0.ap_done & ~erode_0_0_600_800_0_3_3_1_1_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_10;// for module dilate_0_0_600_800_0_3_3_1_1_2_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_10 <= 'b0;
        end
        else begin
            ap_done_reg_10 <= dilate_0_0_600_800_0_3_3_1_1_2_2_U0.ap_done & ~dilate_0_0_600_800_0_3_3_1_1_2_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_11;// for module xfMat2AXIvideo_8_0_600_800_1_2_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_11 <= 'b0;
        end
        else begin
            ap_done_reg_11 <= xfMat2AXIvideo_8_0_600_800_1_2_U0.ap_done & ~xfMat2AXIvideo_8_0_600_800_1_2_U0.ap_continue;
        end
    end

    reg ap_done_reg_12;// for module StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_12 <= 'b0;
        end
        else begin
            ap_done_reg_12 <= StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_continue;
        end
    end

    reg ap_done_reg_13;// for module StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_13 <= 'b0;
        end
        else begin
            ap_done_reg_13 <= StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_continue;
        end
    end

    reg ap_done_reg_14;// for module StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            ap_done_reg_14 <= 'b0;
        end
        else begin
            ap_done_reg_14 <= StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_continue;
        end
    end

reg [15:0] trans_in_cnt_0;// for process AXIvideo2xfMat_8_0_600_800_1_2_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_0 <= 16'h0;
    end
    else if (AXIvideo2xfMat_8_0_600_800_1_2_1_U0.start_write == 1'b1) begin
        trans_in_cnt_0 <= trans_in_cnt_0 + 16'h1;
    end
    else begin
        trans_in_cnt_0 <= trans_in_cnt_0;
    end
end

reg [15:0] trans_out_cnt_0;// for process AXIvideo2xfMat_8_0_600_800_1_2_1_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_0 <= 16'h0;
    end
    else if (AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_done == 1'b1 && AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_continue == 1'b1) begin
        trans_out_cnt_0 <= trans_out_cnt_0 + 16'h1;
    end
    else begin
        trans_out_cnt_0 <= trans_out_cnt_0;
    end
end

reg [15:0] trans_in_cnt_1;// for process AXIvideo2xfMat_8_0_600_800_1_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_1 <= 16'h0;
    end
    else if (AXIvideo2xfMat_8_0_600_800_1_2_U0.start_write == 1'b1) begin
        trans_in_cnt_1 <= trans_in_cnt_1 + 16'h1;
    end
    else begin
        trans_in_cnt_1 <= trans_in_cnt_1;
    end
end

reg [15:0] trans_out_cnt_1;// for process AXIvideo2xfMat_8_0_600_800_1_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_1 <= 16'h0;
    end
    else if (AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_done == 1'b1 && AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_continue == 1'b1) begin
        trans_out_cnt_1 <= trans_out_cnt_1 + 16'h1;
    end
    else begin
        trans_out_cnt_1 <= trans_out_cnt_1;
    end
end

reg [15:0] trans_in_cnt_2;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_2 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.start_write == 1'b1) begin
        trans_in_cnt_2 <= trans_in_cnt_2 + 16'h1;
    end
    else begin
        trans_in_cnt_2 <= trans_in_cnt_2;
    end
end

reg [15:0] trans_out_cnt_2;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_2 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_done == 1'b1 && StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_continue == 1'b1) begin
        trans_out_cnt_2 <= trans_out_cnt_2 + 16'h1;
    end
    else begin
        trans_out_cnt_2 <= trans_out_cnt_2;
    end
end

reg [15:0] trans_in_cnt_3;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_3 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.start_write == 1'b1) begin
        trans_in_cnt_3 <= trans_in_cnt_3 + 16'h1;
    end
    else begin
        trans_in_cnt_3 <= trans_in_cnt_3;
    end
end

reg [15:0] trans_out_cnt_3;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_3 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.ap_done == 1'b1 && StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.ap_continue == 1'b1) begin
        trans_out_cnt_3 <= trans_out_cnt_3 + 16'h1;
    end
    else begin
        trans_out_cnt_3 <= trans_out_cnt_3;
    end
end

reg [15:0] trans_in_cnt_4;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_in_cnt_4 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.start_write == 1'b1) begin
        trans_in_cnt_4 <= trans_in_cnt_4 + 16'h1;
    end
    else begin
        trans_in_cnt_4 <= trans_in_cnt_4;
    end
end

reg [15:0] trans_out_cnt_4;// for process StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0
always @(negedge dl_reset or posedge dl_clock) begin
    if (~dl_reset) begin
         trans_out_cnt_4 <= 16'h0;
    end
    else if (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_done == 1'b1 && StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_continue == 1'b1) begin
        trans_out_cnt_4 <= trans_out_cnt_4 + 16'h1;
    end
    else begin
        trans_out_cnt_4 <= trans_out_cnt_4;
    end
end

    // Process: Loop_VITIS_LOOP_46_1_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 0, 7, 7) stereolbm_axis_cambm_hls_deadlock_detect_unit_0 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_0),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_0),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_0),
        .token_in_vec(token_in_vec_0),
        .dl_detect_in(dl_detect_out),
        .origin(origin[0]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_0),
        .out_chan_dep_data(out_chan_dep_data_0),
        .token_out_vec(token_out_vec_0),
        .dl_detect_out(dl_in_vec[0]));

    assign proc_0_data_FIFO_blk[0] = 1'b0;
    assign proc_0_data_PIPO_blk[0] = 1'b0 | (~irA_r_fix_U.i_full_n & Loop_VITIS_LOOP_46_1_proc_U0.ap_done & ap_done_reg_0 & ~irA_r_fix_U.t_read) | (~cameraMA_r_fix_U.i_full_n & Loop_VITIS_LOOP_46_1_proc_U0.ap_done & ap_done_reg_0 & ~cameraMA_r_fix_U.t_read);
    assign proc_0_start_FIFO_blk[0] = 1'b0;
    assign proc_0_TLF_FIFO_blk[0] = 1'b0;
    assign proc_0_input_sync_blk[0] = 1'b0;
    assign proc_0_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_0[0] = dl_detect_out ? proc_dep_vld_vec_0_reg[0] : (proc_0_data_FIFO_blk[0] | proc_0_data_PIPO_blk[0] | proc_0_start_FIFO_blk[0] | proc_0_TLF_FIFO_blk[0] | proc_0_input_sync_blk[0] | proc_0_output_sync_blk[0]);
    assign proc_0_data_FIFO_blk[1] = 1'b0;
    assign proc_0_data_PIPO_blk[1] = 1'b0 | (~irA_l_fix_U.i_full_n & Loop_VITIS_LOOP_46_1_proc_U0.ap_done & ap_done_reg_0 & ~irA_l_fix_U.t_read) | (~cameraMA_l_fix_U.i_full_n & Loop_VITIS_LOOP_46_1_proc_U0.ap_done & ap_done_reg_0 & ~cameraMA_l_fix_U.t_read);
    assign proc_0_start_FIFO_blk[1] = 1'b0;
    assign proc_0_TLF_FIFO_blk[1] = 1'b0;
    assign proc_0_input_sync_blk[1] = 1'b0;
    assign proc_0_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_0[1] = dl_detect_out ? proc_dep_vld_vec_0_reg[1] : (proc_0_data_FIFO_blk[1] | proc_0_data_PIPO_blk[1] | proc_0_start_FIFO_blk[1] | proc_0_TLF_FIFO_blk[1] | proc_0_input_sync_blk[1] | proc_0_output_sync_blk[1]);
    assign proc_0_data_FIFO_blk[2] = 1'b0;
    assign proc_0_data_PIPO_blk[2] = 1'b0;
    assign proc_0_start_FIFO_blk[2] = 1'b0;
    assign proc_0_TLF_FIFO_blk[2] = 1'b0;
    assign proc_0_input_sync_blk[2] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready & Loop_VITIS_LOOP_46_1_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_0[2] = dl_detect_out ? proc_dep_vld_vec_0_reg[2] : (proc_0_data_FIFO_blk[2] | proc_0_data_PIPO_blk[2] | proc_0_start_FIFO_blk[2] | proc_0_TLF_FIFO_blk[2] | proc_0_input_sync_blk[2] | proc_0_output_sync_blk[2]);
    assign proc_0_data_FIFO_blk[3] = 1'b0;
    assign proc_0_data_PIPO_blk[3] = 1'b0;
    assign proc_0_start_FIFO_blk[3] = 1'b0;
    assign proc_0_TLF_FIFO_blk[3] = 1'b0;
    assign proc_0_input_sync_blk[3] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready & Loop_VITIS_LOOP_46_1_proc_U0.ap_idle & ~ap_sync_Block_for_end72_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_0[3] = dl_detect_out ? proc_dep_vld_vec_0_reg[3] : (proc_0_data_FIFO_blk[3] | proc_0_data_PIPO_blk[3] | proc_0_start_FIFO_blk[3] | proc_0_TLF_FIFO_blk[3] | proc_0_input_sync_blk[3] | proc_0_output_sync_blk[3]);
    assign proc_0_data_FIFO_blk[4] = 1'b0;
    assign proc_0_data_PIPO_blk[4] = 1'b0;
    assign proc_0_start_FIFO_blk[4] = 1'b0;
    assign proc_0_TLF_FIFO_blk[4] = 1'b0;
    assign proc_0_input_sync_blk[4] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready & Loop_VITIS_LOOP_46_1_proc_U0.ap_idle & ~ap_sync_Block_for_end7235_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_0[4] = dl_detect_out ? proc_dep_vld_vec_0_reg[4] : (proc_0_data_FIFO_blk[4] | proc_0_data_PIPO_blk[4] | proc_0_start_FIFO_blk[4] | proc_0_TLF_FIFO_blk[4] | proc_0_input_sync_blk[4] | proc_0_output_sync_blk[4]);
    assign proc_0_data_FIFO_blk[5] = 1'b0;
    assign proc_0_data_PIPO_blk[5] = 1'b0;
    assign proc_0_start_FIFO_blk[5] = 1'b0;
    assign proc_0_TLF_FIFO_blk[5] = 1'b0;
    assign proc_0_input_sync_blk[5] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready & Loop_VITIS_LOOP_46_1_proc_U0.ap_idle & ~ap_sync_Block_for_end7237_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_0[5] = dl_detect_out ? proc_dep_vld_vec_0_reg[5] : (proc_0_data_FIFO_blk[5] | proc_0_data_PIPO_blk[5] | proc_0_start_FIFO_blk[5] | proc_0_TLF_FIFO_blk[5] | proc_0_input_sync_blk[5] | proc_0_output_sync_blk[5]);
    assign proc_0_data_FIFO_blk[6] = 1'b0;
    assign proc_0_data_PIPO_blk[6] = 1'b0;
    assign proc_0_start_FIFO_blk[6] = 1'b0;
    assign proc_0_TLF_FIFO_blk[6] = 1'b0;
    assign proc_0_input_sync_blk[6] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready & Loop_VITIS_LOOP_46_1_proc_U0.ap_idle & ~ap_sync_Block_for_end7239_proc_U0_ap_ready);
    assign proc_0_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_0[6] = dl_detect_out ? proc_dep_vld_vec_0_reg[6] : (proc_0_data_FIFO_blk[6] | proc_0_data_PIPO_blk[6] | proc_0_start_FIFO_blk[6] | proc_0_TLF_FIFO_blk[6] | proc_0_input_sync_blk[6] | proc_0_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_0_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_0_reg <= proc_dep_vld_vec_0;
        end
    end
    assign in_chan_dep_vld_vec_0[0] = dep_chan_vld_1_0;
    assign in_chan_dep_data_vec_0[29 : 0] = dep_chan_data_1_0;
    assign token_in_vec_0[0] = token_1_0;
    assign in_chan_dep_vld_vec_0[1] = dep_chan_vld_2_0;
    assign in_chan_dep_data_vec_0[59 : 30] = dep_chan_data_2_0;
    assign token_in_vec_0[1] = token_2_0;
    assign in_chan_dep_vld_vec_0[2] = dep_chan_vld_5_0;
    assign in_chan_dep_data_vec_0[89 : 60] = dep_chan_data_5_0;
    assign token_in_vec_0[2] = token_5_0;
    assign in_chan_dep_vld_vec_0[3] = dep_chan_vld_9_0;
    assign in_chan_dep_data_vec_0[119 : 90] = dep_chan_data_9_0;
    assign token_in_vec_0[3] = token_9_0;
    assign in_chan_dep_vld_vec_0[4] = dep_chan_vld_23_0;
    assign in_chan_dep_data_vec_0[149 : 120] = dep_chan_data_23_0;
    assign token_in_vec_0[4] = token_23_0;
    assign in_chan_dep_vld_vec_0[5] = dep_chan_vld_25_0;
    assign in_chan_dep_data_vec_0[179 : 150] = dep_chan_data_25_0;
    assign token_in_vec_0[5] = token_25_0;
    assign in_chan_dep_vld_vec_0[6] = dep_chan_vld_27_0;
    assign in_chan_dep_data_vec_0[209 : 180] = dep_chan_data_27_0;
    assign token_in_vec_0[6] = token_27_0;
    assign dep_chan_vld_0_9 = out_chan_dep_vld_vec_0[0];
    assign dep_chan_data_0_9 = out_chan_dep_data_0;
    assign token_0_9 = token_out_vec_0[0];
    assign dep_chan_vld_0_5 = out_chan_dep_vld_vec_0[1];
    assign dep_chan_data_0_5 = out_chan_dep_data_0;
    assign token_0_5 = token_out_vec_0[1];
    assign dep_chan_vld_0_1 = out_chan_dep_vld_vec_0[2];
    assign dep_chan_data_0_1 = out_chan_dep_data_0;
    assign token_0_1 = token_out_vec_0[2];
    assign dep_chan_vld_0_2 = out_chan_dep_vld_vec_0[3];
    assign dep_chan_data_0_2 = out_chan_dep_data_0;
    assign token_0_2 = token_out_vec_0[3];
    assign dep_chan_vld_0_23 = out_chan_dep_vld_vec_0[4];
    assign dep_chan_data_0_23 = out_chan_dep_data_0;
    assign token_0_23 = token_out_vec_0[4];
    assign dep_chan_vld_0_25 = out_chan_dep_vld_vec_0[5];
    assign dep_chan_data_0_25 = out_chan_dep_data_0;
    assign token_0_25 = token_out_vec_0[5];
    assign dep_chan_vld_0_27 = out_chan_dep_vld_vec_0[6];
    assign dep_chan_data_0_27 = out_chan_dep_data_0;
    assign token_0_27 = token_out_vec_0[6];

    // Process: Loop_VITIS_LOOP_55_2_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 1, 7, 7) stereolbm_axis_cambm_hls_deadlock_detect_unit_1 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_1),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_1),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_1),
        .token_in_vec(token_in_vec_1),
        .dl_detect_in(dl_detect_out),
        .origin(origin[1]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_1),
        .out_chan_dep_data(out_chan_dep_data_1),
        .token_out_vec(token_out_vec_1),
        .dl_detect_out(dl_in_vec[1]));

    assign proc_1_data_FIFO_blk[0] = 1'b0;
    assign proc_1_data_PIPO_blk[0] = 1'b0 | (~distC_r_fix_U.i_full_n & Loop_VITIS_LOOP_55_2_proc_U0.ap_done & ap_done_reg_1 & ~distC_r_fix_U.t_read);
    assign proc_1_start_FIFO_blk[0] = 1'b0;
    assign proc_1_TLF_FIFO_blk[0] = 1'b0;
    assign proc_1_input_sync_blk[0] = 1'b0;
    assign proc_1_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_1[0] = dl_detect_out ? proc_dep_vld_vec_1_reg[0] : (proc_1_data_FIFO_blk[0] | proc_1_data_PIPO_blk[0] | proc_1_start_FIFO_blk[0] | proc_1_TLF_FIFO_blk[0] | proc_1_input_sync_blk[0] | proc_1_output_sync_blk[0]);
    assign proc_1_data_FIFO_blk[1] = 1'b0;
    assign proc_1_data_PIPO_blk[1] = 1'b0 | (~distC_l_fix_U.i_full_n & Loop_VITIS_LOOP_55_2_proc_U0.ap_done & ap_done_reg_1 & ~distC_l_fix_U.t_read);
    assign proc_1_start_FIFO_blk[1] = 1'b0;
    assign proc_1_TLF_FIFO_blk[1] = 1'b0;
    assign proc_1_input_sync_blk[1] = 1'b0;
    assign proc_1_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_1[1] = dl_detect_out ? proc_dep_vld_vec_1_reg[1] : (proc_1_data_FIFO_blk[1] | proc_1_data_PIPO_blk[1] | proc_1_start_FIFO_blk[1] | proc_1_TLF_FIFO_blk[1] | proc_1_input_sync_blk[1] | proc_1_output_sync_blk[1]);
    assign proc_1_data_FIFO_blk[2] = 1'b0;
    assign proc_1_data_PIPO_blk[2] = 1'b0;
    assign proc_1_start_FIFO_blk[2] = 1'b0;
    assign proc_1_TLF_FIFO_blk[2] = 1'b0;
    assign proc_1_input_sync_blk[2] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready & Loop_VITIS_LOOP_55_2_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_1[2] = dl_detect_out ? proc_dep_vld_vec_1_reg[2] : (proc_1_data_FIFO_blk[2] | proc_1_data_PIPO_blk[2] | proc_1_start_FIFO_blk[2] | proc_1_TLF_FIFO_blk[2] | proc_1_input_sync_blk[2] | proc_1_output_sync_blk[2]);
    assign proc_1_data_FIFO_blk[3] = 1'b0;
    assign proc_1_data_PIPO_blk[3] = 1'b0;
    assign proc_1_start_FIFO_blk[3] = 1'b0;
    assign proc_1_TLF_FIFO_blk[3] = 1'b0;
    assign proc_1_input_sync_blk[3] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready & Loop_VITIS_LOOP_55_2_proc_U0.ap_idle & ~ap_sync_Block_for_end72_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_1[3] = dl_detect_out ? proc_dep_vld_vec_1_reg[3] : (proc_1_data_FIFO_blk[3] | proc_1_data_PIPO_blk[3] | proc_1_start_FIFO_blk[3] | proc_1_TLF_FIFO_blk[3] | proc_1_input_sync_blk[3] | proc_1_output_sync_blk[3]);
    assign proc_1_data_FIFO_blk[4] = 1'b0;
    assign proc_1_data_PIPO_blk[4] = 1'b0;
    assign proc_1_start_FIFO_blk[4] = 1'b0;
    assign proc_1_TLF_FIFO_blk[4] = 1'b0;
    assign proc_1_input_sync_blk[4] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready & Loop_VITIS_LOOP_55_2_proc_U0.ap_idle & ~ap_sync_Block_for_end7235_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_1[4] = dl_detect_out ? proc_dep_vld_vec_1_reg[4] : (proc_1_data_FIFO_blk[4] | proc_1_data_PIPO_blk[4] | proc_1_start_FIFO_blk[4] | proc_1_TLF_FIFO_blk[4] | proc_1_input_sync_blk[4] | proc_1_output_sync_blk[4]);
    assign proc_1_data_FIFO_blk[5] = 1'b0;
    assign proc_1_data_PIPO_blk[5] = 1'b0;
    assign proc_1_start_FIFO_blk[5] = 1'b0;
    assign proc_1_TLF_FIFO_blk[5] = 1'b0;
    assign proc_1_input_sync_blk[5] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready & Loop_VITIS_LOOP_55_2_proc_U0.ap_idle & ~ap_sync_Block_for_end7237_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_1[5] = dl_detect_out ? proc_dep_vld_vec_1_reg[5] : (proc_1_data_FIFO_blk[5] | proc_1_data_PIPO_blk[5] | proc_1_start_FIFO_blk[5] | proc_1_TLF_FIFO_blk[5] | proc_1_input_sync_blk[5] | proc_1_output_sync_blk[5]);
    assign proc_1_data_FIFO_blk[6] = 1'b0;
    assign proc_1_data_PIPO_blk[6] = 1'b0;
    assign proc_1_start_FIFO_blk[6] = 1'b0;
    assign proc_1_TLF_FIFO_blk[6] = 1'b0;
    assign proc_1_input_sync_blk[6] = 1'b0 | (ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready & Loop_VITIS_LOOP_55_2_proc_U0.ap_idle & ~ap_sync_Block_for_end7239_proc_U0_ap_ready);
    assign proc_1_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_1[6] = dl_detect_out ? proc_dep_vld_vec_1_reg[6] : (proc_1_data_FIFO_blk[6] | proc_1_data_PIPO_blk[6] | proc_1_start_FIFO_blk[6] | proc_1_TLF_FIFO_blk[6] | proc_1_input_sync_blk[6] | proc_1_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_1_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_1_reg <= proc_dep_vld_vec_1;
        end
    end
    assign in_chan_dep_vld_vec_1[0] = dep_chan_vld_0_1;
    assign in_chan_dep_data_vec_1[29 : 0] = dep_chan_data_0_1;
    assign token_in_vec_1[0] = token_0_1;
    assign in_chan_dep_vld_vec_1[1] = dep_chan_vld_2_1;
    assign in_chan_dep_data_vec_1[59 : 30] = dep_chan_data_2_1;
    assign token_in_vec_1[1] = token_2_1;
    assign in_chan_dep_vld_vec_1[2] = dep_chan_vld_5_1;
    assign in_chan_dep_data_vec_1[89 : 60] = dep_chan_data_5_1;
    assign token_in_vec_1[2] = token_5_1;
    assign in_chan_dep_vld_vec_1[3] = dep_chan_vld_9_1;
    assign in_chan_dep_data_vec_1[119 : 90] = dep_chan_data_9_1;
    assign token_in_vec_1[3] = token_9_1;
    assign in_chan_dep_vld_vec_1[4] = dep_chan_vld_23_1;
    assign in_chan_dep_data_vec_1[149 : 120] = dep_chan_data_23_1;
    assign token_in_vec_1[4] = token_23_1;
    assign in_chan_dep_vld_vec_1[5] = dep_chan_vld_25_1;
    assign in_chan_dep_data_vec_1[179 : 150] = dep_chan_data_25_1;
    assign token_in_vec_1[5] = token_25_1;
    assign in_chan_dep_vld_vec_1[6] = dep_chan_vld_27_1;
    assign in_chan_dep_data_vec_1[209 : 180] = dep_chan_data_27_1;
    assign token_in_vec_1[6] = token_27_1;
    assign dep_chan_vld_1_9 = out_chan_dep_vld_vec_1[0];
    assign dep_chan_data_1_9 = out_chan_dep_data_1;
    assign token_1_9 = token_out_vec_1[0];
    assign dep_chan_vld_1_5 = out_chan_dep_vld_vec_1[1];
    assign dep_chan_data_1_5 = out_chan_dep_data_1;
    assign token_1_5 = token_out_vec_1[1];
    assign dep_chan_vld_1_0 = out_chan_dep_vld_vec_1[2];
    assign dep_chan_data_1_0 = out_chan_dep_data_1;
    assign token_1_0 = token_out_vec_1[2];
    assign dep_chan_vld_1_2 = out_chan_dep_vld_vec_1[3];
    assign dep_chan_data_1_2 = out_chan_dep_data_1;
    assign token_1_2 = token_out_vec_1[3];
    assign dep_chan_vld_1_23 = out_chan_dep_vld_vec_1[4];
    assign dep_chan_data_1_23 = out_chan_dep_data_1;
    assign token_1_23 = token_out_vec_1[4];
    assign dep_chan_vld_1_25 = out_chan_dep_vld_vec_1[5];
    assign dep_chan_data_1_25 = out_chan_dep_data_1;
    assign token_1_25 = token_out_vec_1[5];
    assign dep_chan_vld_1_27 = out_chan_dep_vld_vec_1[6];
    assign dep_chan_data_1_27 = out_chan_dep_data_1;
    assign token_1_27 = token_out_vec_1[6];

    // Process: Block_for_end72_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 2, 10, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_2 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_2),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_2),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_2),
        .token_in_vec(token_in_vec_2),
        .dl_detect_in(dl_detect_out),
        .origin(origin[2]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_2),
        .out_chan_dep_data(out_chan_dep_data_2),
        .token_out_vec(token_out_vec_2),
        .dl_detect_out(dl_in_vec[2]));

    assign proc_2_data_FIFO_blk[0] = 1'b0;
    assign proc_2_data_PIPO_blk[0] = 1'b0;
    assign proc_2_start_FIFO_blk[0] = 1'b0;
    assign proc_2_TLF_FIFO_blk[0] = 1'b0;
    assign proc_2_input_sync_blk[0] = 1'b0 | (ap_sync_Block_for_end72_proc_U0_ap_ready & Block_for_end72_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_2[0] = dl_detect_out ? proc_dep_vld_vec_2_reg[0] : (proc_2_data_FIFO_blk[0] | proc_2_data_PIPO_blk[0] | proc_2_start_FIFO_blk[0] | proc_2_TLF_FIFO_blk[0] | proc_2_input_sync_blk[0] | proc_2_output_sync_blk[0]);
    assign proc_2_data_FIFO_blk[1] = 1'b0;
    assign proc_2_data_PIPO_blk[1] = 1'b0;
    assign proc_2_start_FIFO_blk[1] = 1'b0;
    assign proc_2_TLF_FIFO_blk[1] = 1'b0;
    assign proc_2_input_sync_blk[1] = 1'b0 | (ap_sync_Block_for_end72_proc_U0_ap_ready & Block_for_end72_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_2[1] = dl_detect_out ? proc_dep_vld_vec_2_reg[1] : (proc_2_data_FIFO_blk[1] | proc_2_data_PIPO_blk[1] | proc_2_start_FIFO_blk[1] | proc_2_TLF_FIFO_blk[1] | proc_2_input_sync_blk[1] | proc_2_output_sync_blk[1]);
    assign proc_2_data_FIFO_blk[2] = 1'b0;
    assign proc_2_data_PIPO_blk[2] = 1'b0;
    assign proc_2_start_FIFO_blk[2] = 1'b0;
    assign proc_2_TLF_FIFO_blk[2] = 1'b0;
    assign proc_2_input_sync_blk[2] = 1'b0 | (ap_sync_Block_for_end72_proc_U0_ap_ready & Block_for_end72_proc_U0.ap_idle & ~ap_sync_Block_for_end7235_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_2[2] = dl_detect_out ? proc_dep_vld_vec_2_reg[2] : (proc_2_data_FIFO_blk[2] | proc_2_data_PIPO_blk[2] | proc_2_start_FIFO_blk[2] | proc_2_TLF_FIFO_blk[2] | proc_2_input_sync_blk[2] | proc_2_output_sync_blk[2]);
    assign proc_2_data_FIFO_blk[3] = 1'b0;
    assign proc_2_data_PIPO_blk[3] = 1'b0;
    assign proc_2_start_FIFO_blk[3] = 1'b0;
    assign proc_2_TLF_FIFO_blk[3] = 1'b0;
    assign proc_2_input_sync_blk[3] = 1'b0 | (ap_sync_Block_for_end72_proc_U0_ap_ready & Block_for_end72_proc_U0.ap_idle & ~ap_sync_Block_for_end7237_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_2[3] = dl_detect_out ? proc_dep_vld_vec_2_reg[3] : (proc_2_data_FIFO_blk[3] | proc_2_data_PIPO_blk[3] | proc_2_start_FIFO_blk[3] | proc_2_TLF_FIFO_blk[3] | proc_2_input_sync_blk[3] | proc_2_output_sync_blk[3]);
    assign proc_2_data_FIFO_blk[4] = 1'b0;
    assign proc_2_data_PIPO_blk[4] = 1'b0;
    assign proc_2_start_FIFO_blk[4] = 1'b0;
    assign proc_2_TLF_FIFO_blk[4] = 1'b0;
    assign proc_2_input_sync_blk[4] = 1'b0 | (ap_sync_Block_for_end72_proc_U0_ap_ready & Block_for_end72_proc_U0.ap_idle & ~ap_sync_Block_for_end7239_proc_U0_ap_ready);
    assign proc_2_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_2[4] = dl_detect_out ? proc_dep_vld_vec_2_reg[4] : (proc_2_data_FIFO_blk[4] | proc_2_data_PIPO_blk[4] | proc_2_start_FIFO_blk[4] | proc_2_TLF_FIFO_blk[4] | proc_2_input_sync_blk[4] | proc_2_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_2_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_2_reg <= proc_dep_vld_vec_2;
        end
    end
    assign in_chan_dep_vld_vec_2[0] = dep_chan_vld_0_2;
    assign in_chan_dep_data_vec_2[29 : 0] = dep_chan_data_0_2;
    assign token_in_vec_2[0] = token_0_2;
    assign in_chan_dep_vld_vec_2[1] = dep_chan_vld_1_2;
    assign in_chan_dep_data_vec_2[59 : 30] = dep_chan_data_1_2;
    assign token_in_vec_2[1] = token_1_2;
    assign in_chan_dep_vld_vec_2[2] = dep_chan_vld_3_2;
    assign in_chan_dep_data_vec_2[89 : 60] = dep_chan_data_3_2;
    assign token_in_vec_2[2] = token_3_2;
    assign in_chan_dep_vld_vec_2[3] = dep_chan_vld_4_2;
    assign in_chan_dep_data_vec_2[119 : 90] = dep_chan_data_4_2;
    assign token_in_vec_2[3] = token_4_2;
    assign in_chan_dep_vld_vec_2[4] = dep_chan_vld_5_2;
    assign in_chan_dep_data_vec_2[149 : 120] = dep_chan_data_5_2;
    assign token_in_vec_2[4] = token_5_2;
    assign in_chan_dep_vld_vec_2[5] = dep_chan_vld_9_2;
    assign in_chan_dep_data_vec_2[179 : 150] = dep_chan_data_9_2;
    assign token_in_vec_2[5] = token_9_2;
    assign in_chan_dep_vld_vec_2[6] = dep_chan_vld_13_2;
    assign in_chan_dep_data_vec_2[209 : 180] = dep_chan_data_13_2;
    assign token_in_vec_2[6] = token_13_2;
    assign in_chan_dep_vld_vec_2[7] = dep_chan_vld_23_2;
    assign in_chan_dep_data_vec_2[239 : 210] = dep_chan_data_23_2;
    assign token_in_vec_2[7] = token_23_2;
    assign in_chan_dep_vld_vec_2[8] = dep_chan_vld_25_2;
    assign in_chan_dep_data_vec_2[269 : 240] = dep_chan_data_25_2;
    assign token_in_vec_2[8] = token_25_2;
    assign in_chan_dep_vld_vec_2[9] = dep_chan_vld_27_2;
    assign in_chan_dep_data_vec_2[299 : 270] = dep_chan_data_27_2;
    assign token_in_vec_2[9] = token_27_2;
    assign dep_chan_vld_2_0 = out_chan_dep_vld_vec_2[0];
    assign dep_chan_data_2_0 = out_chan_dep_data_2;
    assign token_2_0 = token_out_vec_2[0];
    assign dep_chan_vld_2_1 = out_chan_dep_vld_vec_2[1];
    assign dep_chan_data_2_1 = out_chan_dep_data_2;
    assign token_2_1 = token_out_vec_2[1];
    assign dep_chan_vld_2_23 = out_chan_dep_vld_vec_2[2];
    assign dep_chan_data_2_23 = out_chan_dep_data_2;
    assign token_2_23 = token_out_vec_2[2];
    assign dep_chan_vld_2_25 = out_chan_dep_vld_vec_2[3];
    assign dep_chan_data_2_25 = out_chan_dep_data_2;
    assign token_2_25 = token_out_vec_2[3];
    assign dep_chan_vld_2_27 = out_chan_dep_vld_vec_2[4];
    assign dep_chan_data_2_27 = out_chan_dep_data_2;
    assign token_2_27 = token_out_vec_2[4];

    // Process: AXIvideo2xfMat_8_0_600_800_1_2_1_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 3, 3, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_3 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_3),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_3),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_3),
        .token_in_vec(token_in_vec_3),
        .dl_detect_in(dl_detect_out),
        .origin(origin[3]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_3),
        .out_chan_dep_data(out_chan_dep_data_3),
        .token_out_vec(token_out_vec_3),
        .dl_detect_out(dl_in_vec[3]));

    assign proc_3_data_FIFO_blk[0] = 1'b0;
    assign proc_3_data_PIPO_blk[0] = 1'b0;
    assign proc_3_start_FIFO_blk[0] = 1'b0;
    assign proc_3_TLF_FIFO_blk[0] = 1'b0 | (~imgL_in_rows_c59_channel_U.if_empty_n & AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_idle & ~imgL_in_rows_c59_channel_U.if_write) | (~imgL_in_cols_c60_channel_U.if_empty_n & AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_idle & ~imgL_in_cols_c60_channel_U.if_write);
    assign proc_3_input_sync_blk[0] = 1'b0;
    assign proc_3_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_3[0] = dl_detect_out ? proc_dep_vld_vec_3_reg[0] : (proc_3_data_FIFO_blk[0] | proc_3_data_PIPO_blk[0] | proc_3_start_FIFO_blk[0] | proc_3_TLF_FIFO_blk[0] | proc_3_input_sync_blk[0] | proc_3_output_sync_blk[0]);
    assign proc_3_data_FIFO_blk[1] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205.imgL_in_data_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.imgL_in_rows_c_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.imgL_in_cols_c_blk_n);
    assign proc_3_data_PIPO_blk[1] = 1'b0;
    assign proc_3_start_FIFO_blk[1] = 1'b0 | (~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U.if_full_n & AXIvideo2xfMat_8_0_600_800_1_2_1_U0.ap_start & ~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.real_start & (trans_in_cnt_0 == trans_out_cnt_0) & ~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U.if_read);
    assign proc_3_TLF_FIFO_blk[1] = 1'b0;
    assign proc_3_input_sync_blk[1] = 1'b0;
    assign proc_3_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_3[1] = dl_detect_out ? proc_dep_vld_vec_3_reg[1] : (proc_3_data_FIFO_blk[1] | proc_3_data_PIPO_blk[1] | proc_3_start_FIFO_blk[1] | proc_3_TLF_FIFO_blk[1] | proc_3_input_sync_blk[1] | proc_3_output_sync_blk[1]);
    assign proc_3_data_FIFO_blk[2] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_1_Pipeline_loop_col_zxi2mat_fu_205.imgL_in_data_blk_n);
    assign proc_3_data_PIPO_blk[2] = 1'b0;
    assign proc_3_start_FIFO_blk[2] = 1'b0;
    assign proc_3_TLF_FIFO_blk[2] = 1'b0;
    assign proc_3_input_sync_blk[2] = 1'b0;
    assign proc_3_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_3[2] = dl_detect_out ? proc_dep_vld_vec_3_reg[2] : (proc_3_data_FIFO_blk[2] | proc_3_data_PIPO_blk[2] | proc_3_start_FIFO_blk[2] | proc_3_TLF_FIFO_blk[2] | proc_3_input_sync_blk[2] | proc_3_output_sync_blk[2]);
    assign proc_3_data_FIFO_blk[3] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.imgL_in_rows_c_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_1_U0.imgL_in_cols_c_blk_n);
    assign proc_3_data_PIPO_blk[3] = 1'b0;
    assign proc_3_start_FIFO_blk[3] = 1'b0;
    assign proc_3_TLF_FIFO_blk[3] = 1'b0;
    assign proc_3_input_sync_blk[3] = 1'b0;
    assign proc_3_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_3[3] = dl_detect_out ? proc_dep_vld_vec_3_reg[3] : (proc_3_data_FIFO_blk[3] | proc_3_data_PIPO_blk[3] | proc_3_start_FIFO_blk[3] | proc_3_TLF_FIFO_blk[3] | proc_3_input_sync_blk[3] | proc_3_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_3_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_3_reg <= proc_dep_vld_vec_3;
        end
    end
    assign in_chan_dep_vld_vec_3[0] = dep_chan_vld_6_3;
    assign in_chan_dep_data_vec_3[29 : 0] = dep_chan_data_6_3;
    assign token_in_vec_3[0] = token_6_3;
    assign in_chan_dep_vld_vec_3[1] = dep_chan_vld_7_3;
    assign in_chan_dep_data_vec_3[59 : 30] = dep_chan_data_7_3;
    assign token_in_vec_3[1] = token_7_3;
    assign in_chan_dep_vld_vec_3[2] = dep_chan_vld_8_3;
    assign in_chan_dep_data_vec_3[89 : 60] = dep_chan_data_8_3;
    assign token_in_vec_3[2] = token_8_3;
    assign dep_chan_vld_3_2 = out_chan_dep_vld_vec_3[0];
    assign dep_chan_data_3_2 = out_chan_dep_data_3;
    assign token_3_2 = token_out_vec_3[0];
    assign dep_chan_vld_3_6 = out_chan_dep_vld_vec_3[1];
    assign dep_chan_data_3_6 = out_chan_dep_data_3;
    assign token_3_6 = token_out_vec_3[1];
    assign dep_chan_vld_3_8 = out_chan_dep_vld_vec_3[2];
    assign dep_chan_data_3_8 = out_chan_dep_data_3;
    assign token_3_8 = token_out_vec_3[2];
    assign dep_chan_vld_3_7 = out_chan_dep_vld_vec_3[3];
    assign dep_chan_data_3_7 = out_chan_dep_data_3;
    assign token_3_7 = token_out_vec_3[3];

    // Process: AXIvideo2xfMat_8_0_600_800_1_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 4, 3, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_4 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_4),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_4),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_4),
        .token_in_vec(token_in_vec_4),
        .dl_detect_in(dl_detect_out),
        .origin(origin[4]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_4),
        .out_chan_dep_data(out_chan_dep_data_4),
        .token_out_vec(token_out_vec_4),
        .dl_detect_out(dl_in_vec[4]));

    assign proc_4_data_FIFO_blk[0] = 1'b0;
    assign proc_4_data_PIPO_blk[0] = 1'b0;
    assign proc_4_start_FIFO_blk[0] = 1'b0;
    assign proc_4_TLF_FIFO_blk[0] = 1'b0 | (~imgR_in_rows_c61_channel_U.if_empty_n & AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_idle & ~imgR_in_rows_c61_channel_U.if_write) | (~imgR_in_cols_c62_channel_U.if_empty_n & AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_idle & ~imgR_in_cols_c62_channel_U.if_write);
    assign proc_4_input_sync_blk[0] = 1'b0;
    assign proc_4_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_4[0] = dl_detect_out ? proc_dep_vld_vec_4_reg[0] : (proc_4_data_FIFO_blk[0] | proc_4_data_PIPO_blk[0] | proc_4_start_FIFO_blk[0] | proc_4_TLF_FIFO_blk[0] | proc_4_input_sync_blk[0] | proc_4_output_sync_blk[0]);
    assign proc_4_data_FIFO_blk[1] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205.imgR_in_data_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.imgR_in_rows_c_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.imgR_in_cols_c_blk_n);
    assign proc_4_data_PIPO_blk[1] = 1'b0;
    assign proc_4_start_FIFO_blk[1] = 1'b0 | (~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U.if_full_n & AXIvideo2xfMat_8_0_600_800_1_2_U0.ap_start & ~AXIvideo2xfMat_8_0_600_800_1_2_U0.real_start & (trans_in_cnt_1 == trans_out_cnt_1) & ~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U.if_read);
    assign proc_4_TLF_FIFO_blk[1] = 1'b0;
    assign proc_4_input_sync_blk[1] = 1'b0;
    assign proc_4_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_4[1] = dl_detect_out ? proc_dep_vld_vec_4_reg[1] : (proc_4_data_FIFO_blk[1] | proc_4_data_PIPO_blk[1] | proc_4_start_FIFO_blk[1] | proc_4_TLF_FIFO_blk[1] | proc_4_input_sync_blk[1] | proc_4_output_sync_blk[1]);
    assign proc_4_data_FIFO_blk[2] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.grp_AXIvideo2xfMat_8_0_600_800_1_2_Pipeline_loop_col_zxi2mat_fu_205.imgR_in_data_blk_n);
    assign proc_4_data_PIPO_blk[2] = 1'b0;
    assign proc_4_start_FIFO_blk[2] = 1'b0;
    assign proc_4_TLF_FIFO_blk[2] = 1'b0;
    assign proc_4_input_sync_blk[2] = 1'b0;
    assign proc_4_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_4[2] = dl_detect_out ? proc_dep_vld_vec_4_reg[2] : (proc_4_data_FIFO_blk[2] | proc_4_data_PIPO_blk[2] | proc_4_start_FIFO_blk[2] | proc_4_TLF_FIFO_blk[2] | proc_4_input_sync_blk[2] | proc_4_output_sync_blk[2]);
    assign proc_4_data_FIFO_blk[3] = 1'b0 | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.imgR_in_rows_c_blk_n) | (~AXIvideo2xfMat_8_0_600_800_1_2_U0.imgR_in_cols_c_blk_n);
    assign proc_4_data_PIPO_blk[3] = 1'b0;
    assign proc_4_start_FIFO_blk[3] = 1'b0;
    assign proc_4_TLF_FIFO_blk[3] = 1'b0;
    assign proc_4_input_sync_blk[3] = 1'b0;
    assign proc_4_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_4[3] = dl_detect_out ? proc_dep_vld_vec_4_reg[3] : (proc_4_data_FIFO_blk[3] | proc_4_data_PIPO_blk[3] | proc_4_start_FIFO_blk[3] | proc_4_TLF_FIFO_blk[3] | proc_4_input_sync_blk[3] | proc_4_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_4_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_4_reg <= proc_dep_vld_vec_4;
        end
    end
    assign in_chan_dep_vld_vec_4[0] = dep_chan_vld_10_4;
    assign in_chan_dep_data_vec_4[29 : 0] = dep_chan_data_10_4;
    assign token_in_vec_4[0] = token_10_4;
    assign in_chan_dep_vld_vec_4[1] = dep_chan_vld_11_4;
    assign in_chan_dep_data_vec_4[59 : 30] = dep_chan_data_11_4;
    assign token_in_vec_4[1] = token_11_4;
    assign in_chan_dep_vld_vec_4[2] = dep_chan_vld_12_4;
    assign in_chan_dep_data_vec_4[89 : 60] = dep_chan_data_12_4;
    assign token_in_vec_4[2] = token_12_4;
    assign dep_chan_vld_4_2 = out_chan_dep_vld_vec_4[0];
    assign dep_chan_data_4_2 = out_chan_dep_data_4;
    assign token_4_2 = token_out_vec_4[0];
    assign dep_chan_vld_4_10 = out_chan_dep_vld_vec_4[1];
    assign dep_chan_data_4_10 = out_chan_dep_data_4;
    assign token_4_10 = token_out_vec_4[1];
    assign dep_chan_vld_4_12 = out_chan_dep_vld_vec_4[2];
    assign dep_chan_data_4_12 = out_chan_dep_data_4;
    assign token_4_12 = token_out_vec_4[2];
    assign dep_chan_vld_4_11 = out_chan_dep_vld_vec_4[3];
    assign dep_chan_data_4_11 = out_chan_dep_data_4;
    assign token_4_11 = token_out_vec_4[3];

    // Process: InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 5, 4, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_5 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_5),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_5),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_5),
        .token_in_vec(token_in_vec_5),
        .dl_detect_in(dl_detect_out),
        .origin(origin[5]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_5),
        .out_chan_dep_data(out_chan_dep_data_5),
        .token_out_vec(token_out_vec_5),
        .dl_detect_out(dl_in_vec[5]));

    assign proc_5_data_FIFO_blk[0] = 1'b0;
    assign proc_5_data_PIPO_blk[0] = 1'b0 | (~cameraMA_l_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_idle & ~cameraMA_l_fix_U.i_write) | (~irA_l_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_idle & ~irA_l_fix_U.i_write);
    assign proc_5_start_FIFO_blk[0] = 1'b0;
    assign proc_5_TLF_FIFO_blk[0] = 1'b0;
    assign proc_5_input_sync_blk[0] = 1'b0;
    assign proc_5_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_5[0] = dl_detect_out ? proc_dep_vld_vec_5_reg[0] : (proc_5_data_FIFO_blk[0] | proc_5_data_PIPO_blk[0] | proc_5_start_FIFO_blk[0] | proc_5_TLF_FIFO_blk[0] | proc_5_input_sync_blk[0] | proc_5_output_sync_blk[0]);
    assign proc_5_data_FIFO_blk[1] = 1'b0;
    assign proc_5_data_PIPO_blk[1] = 1'b0 | (~distC_l_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_idle & ~distC_l_fix_U.i_write);
    assign proc_5_start_FIFO_blk[1] = 1'b0;
    assign proc_5_TLF_FIFO_blk[1] = 1'b0;
    assign proc_5_input_sync_blk[1] = 1'b0;
    assign proc_5_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_5[1] = dl_detect_out ? proc_dep_vld_vec_5_reg[1] : (proc_5_data_FIFO_blk[1] | proc_5_data_PIPO_blk[1] | proc_5_start_FIFO_blk[1] | proc_5_TLF_FIFO_blk[1] | proc_5_input_sync_blk[1] | proc_5_output_sync_blk[1]);
    assign proc_5_data_FIFO_blk[2] = 1'b0;
    assign proc_5_data_PIPO_blk[2] = 1'b0;
    assign proc_5_start_FIFO_blk[2] = 1'b0;
    assign proc_5_TLF_FIFO_blk[2] = 1'b0 | (~mapxLMat_rows_U.if_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_idle & ~mapxLMat_rows_U.if_write) | (~mapxLMat_cols_U.if_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.ap_idle & ~mapxLMat_cols_U.if_write);
    assign proc_5_input_sync_blk[2] = 1'b0;
    assign proc_5_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_5[2] = dl_detect_out ? proc_dep_vld_vec_5_reg[2] : (proc_5_data_FIFO_blk[2] | proc_5_data_PIPO_blk[2] | proc_5_start_FIFO_blk[2] | proc_5_TLF_FIFO_blk[2] | proc_5_input_sync_blk[2] | proc_5_output_sync_blk[2]);
    assign proc_5_data_FIFO_blk[3] = 1'b0 | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapxRMat_data_blk_n) | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapyRMat_data_blk_n);
    assign proc_5_data_PIPO_blk[3] = 1'b0;
    assign proc_5_start_FIFO_blk[3] = 1'b0;
    assign proc_5_TLF_FIFO_blk[3] = 1'b0;
    assign proc_5_input_sync_blk[3] = 1'b0;
    assign proc_5_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_5[3] = dl_detect_out ? proc_dep_vld_vec_5_reg[3] : (proc_5_data_FIFO_blk[3] | proc_5_data_PIPO_blk[3] | proc_5_start_FIFO_blk[3] | proc_5_TLF_FIFO_blk[3] | proc_5_input_sync_blk[3] | proc_5_output_sync_blk[3]);
    assign proc_5_data_FIFO_blk[4] = 1'b0 | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapxRMat_data_blk_n) | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapyRMat_data_blk_n);
    assign proc_5_data_PIPO_blk[4] = 1'b0;
    assign proc_5_start_FIFO_blk[4] = 1'b0;
    assign proc_5_TLF_FIFO_blk[4] = 1'b0;
    assign proc_5_input_sync_blk[4] = 1'b0;
    assign proc_5_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_5[4] = dl_detect_out ? proc_dep_vld_vec_5_reg[4] : (proc_5_data_FIFO_blk[4] | proc_5_data_PIPO_blk[4] | proc_5_start_FIFO_blk[4] | proc_5_TLF_FIFO_blk[4] | proc_5_input_sync_blk[4] | proc_5_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_5_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_5_reg <= proc_dep_vld_vec_5;
        end
    end
    assign in_chan_dep_vld_vec_5[0] = dep_chan_vld_0_5;
    assign in_chan_dep_data_vec_5[29 : 0] = dep_chan_data_0_5;
    assign token_in_vec_5[0] = token_0_5;
    assign in_chan_dep_vld_vec_5[1] = dep_chan_vld_1_5;
    assign in_chan_dep_data_vec_5[59 : 30] = dep_chan_data_1_5;
    assign token_in_vec_5[1] = token_1_5;
    assign in_chan_dep_vld_vec_5[2] = dep_chan_vld_6_5;
    assign in_chan_dep_data_vec_5[89 : 60] = dep_chan_data_6_5;
    assign token_in_vec_5[2] = token_6_5;
    assign in_chan_dep_vld_vec_5[3] = dep_chan_vld_8_5;
    assign in_chan_dep_data_vec_5[119 : 90] = dep_chan_data_8_5;
    assign token_in_vec_5[3] = token_8_5;
    assign dep_chan_vld_5_0 = out_chan_dep_vld_vec_5[0];
    assign dep_chan_data_5_0 = out_chan_dep_data_5;
    assign token_5_0 = token_out_vec_5[0];
    assign dep_chan_vld_5_1 = out_chan_dep_vld_vec_5[1];
    assign dep_chan_data_5_1 = out_chan_dep_data_5;
    assign token_5_1 = token_out_vec_5[1];
    assign dep_chan_vld_5_2 = out_chan_dep_vld_vec_5[2];
    assign dep_chan_data_5_2 = out_chan_dep_data_5;
    assign token_5_2 = token_out_vec_5[2];
    assign dep_chan_vld_5_6 = out_chan_dep_vld_vec_5[3];
    assign dep_chan_data_5_6 = out_chan_dep_data_5;
    assign token_5_6 = token_out_vec_5[3];
    assign dep_chan_vld_5_8 = out_chan_dep_vld_vec_5[4];
    assign dep_chan_data_5_8 = out_chan_dep_data_5;
    assign token_5_8 = token_out_vec_5[4];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 6, 3, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_6 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_6),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_6),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_6),
        .token_in_vec(token_in_vec_6),
        .dl_detect_in(dl_detect_out),
        .origin(origin[6]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_6),
        .out_chan_dep_data(out_chan_dep_data_6),
        .token_out_vec(token_out_vec_6),
        .dl_detect_out(dl_in_vec[6]));

    assign proc_6_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0.p_src_mat_rows_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0.p_src_mat_cols_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.imgL_in_data_blk_n);
    assign proc_6_data_PIPO_blk[0] = 1'b0;
    assign proc_6_start_FIFO_blk[0] = 1'b0 | (~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.ap_idle & ~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0_U.if_write);
    assign proc_6_TLF_FIFO_blk[0] = 1'b0;
    assign proc_6_input_sync_blk[0] = 1'b0;
    assign proc_6_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_6[0] = dl_detect_out ? proc_dep_vld_vec_6_reg[0] : (proc_6_data_FIFO_blk[0] | proc_6_data_PIPO_blk[0] | proc_6_start_FIFO_blk[0] | proc_6_TLF_FIFO_blk[0] | proc_6_input_sync_blk[0] | proc_6_output_sync_blk[0]);
    assign proc_6_data_FIFO_blk[1] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.leftRemappedMat_data_blk_n);
    assign proc_6_data_PIPO_blk[1] = 1'b0;
    assign proc_6_start_FIFO_blk[1] = 1'b0;
    assign proc_6_TLF_FIFO_blk[1] = 1'b0;
    assign proc_6_input_sync_blk[1] = 1'b0;
    assign proc_6_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_6[1] = dl_detect_out ? proc_dep_vld_vec_6_reg[1] : (proc_6_data_FIFO_blk[1] | proc_6_data_PIPO_blk[1] | proc_6_start_FIFO_blk[1] | proc_6_TLF_FIFO_blk[1] | proc_6_input_sync_blk[1] | proc_6_output_sync_blk[1]);
    assign proc_6_data_FIFO_blk[2] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mapxLMat_data_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mapyLMat_data_blk_n);
    assign proc_6_data_PIPO_blk[2] = 1'b0;
    assign proc_6_start_FIFO_blk[2] = 1'b0;
    assign proc_6_TLF_FIFO_blk[2] = 1'b0;
    assign proc_6_input_sync_blk[2] = 1'b0;
    assign proc_6_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_6[2] = dl_detect_out ? proc_dep_vld_vec_6_reg[2] : (proc_6_data_FIFO_blk[2] | proc_6_data_PIPO_blk[2] | proc_6_start_FIFO_blk[2] | proc_6_TLF_FIFO_blk[2] | proc_6_input_sync_blk[2] | proc_6_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_6_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_6_reg <= proc_dep_vld_vec_6;
        end
    end
    assign in_chan_dep_vld_vec_6[0] = dep_chan_vld_3_6;
    assign in_chan_dep_data_vec_6[29 : 0] = dep_chan_data_3_6;
    assign token_in_vec_6[0] = token_3_6;
    assign in_chan_dep_vld_vec_6[1] = dep_chan_vld_5_6;
    assign in_chan_dep_data_vec_6[59 : 30] = dep_chan_data_5_6;
    assign token_in_vec_6[1] = token_5_6;
    assign in_chan_dep_vld_vec_6[2] = dep_chan_vld_13_6;
    assign in_chan_dep_data_vec_6[89 : 60] = dep_chan_data_13_6;
    assign token_in_vec_6[2] = token_13_6;
    assign dep_chan_vld_6_3 = out_chan_dep_vld_vec_6[0];
    assign dep_chan_data_6_3 = out_chan_dep_data_6;
    assign token_6_3 = token_out_vec_6[0];
    assign dep_chan_vld_6_13 = out_chan_dep_vld_vec_6[1];
    assign dep_chan_data_6_13 = out_chan_dep_data_6;
    assign token_6_13 = token_out_vec_6[1];
    assign dep_chan_vld_6_5 = out_chan_dep_vld_vec_6[2];
    assign dep_chan_data_6_5 = out_chan_dep_data_6;
    assign token_6_5 = token_out_vec_6[2];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 7, 2, 1) stereolbm_axis_cambm_hls_deadlock_detect_unit_7 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_7),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_7),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_7),
        .token_in_vec(token_in_vec_7),
        .dl_detect_in(dl_detect_out),
        .origin(origin[7]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_7),
        .out_chan_dep_data(out_chan_dep_data_7),
        .token_out_vec(token_out_vec_7),
        .dl_detect_out(dl_in_vec[7]));

    assign proc_7_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0.p_src_mat_rows_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_Block_entry1_proc_U0.p_src_mat_cols_blk_n);
    assign proc_7_data_PIPO_blk[0] = 1'b0;
    assign proc_7_start_FIFO_blk[0] = 1'b0;
    assign proc_7_TLF_FIFO_blk[0] = 1'b0;
    assign proc_7_input_sync_blk[0] = 1'b0;
    assign proc_7_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_7[0] = dl_detect_out ? proc_dep_vld_vec_7_reg[0] : (proc_7_data_FIFO_blk[0] | proc_7_data_PIPO_blk[0] | proc_7_start_FIFO_blk[0] | proc_7_TLF_FIFO_blk[0] | proc_7_input_sync_blk[0] | proc_7_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_7_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_7_reg <= proc_dep_vld_vec_7;
        end
    end
    assign in_chan_dep_vld_vec_7[0] = dep_chan_vld_3_7;
    assign in_chan_dep_data_vec_7[29 : 0] = dep_chan_data_3_7;
    assign token_in_vec_7[0] = token_3_7;
    assign in_chan_dep_vld_vec_7[1] = dep_chan_vld_8_7;
    assign in_chan_dep_data_vec_7[59 : 30] = dep_chan_data_8_7;
    assign token_in_vec_7[1] = token_8_7;
    assign dep_chan_vld_7_3 = out_chan_dep_vld_vec_7[0];
    assign dep_chan_data_7_3 = out_chan_dep_data_7;
    assign token_7_3 = token_out_vec_7[0];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 8, 3, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_8 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_8),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_8),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_8),
        .token_in_vec(token_in_vec_8),
        .dl_detect_in(dl_detect_out),
        .origin(origin[8]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_8),
        .out_chan_dep_data(out_chan_dep_data_8),
        .token_out_vec(token_out_vec_8),
        .dl_detect_out(dl_in_vec[8]));

    assign proc_8_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.imgL_in_data_blk_n);
    assign proc_8_data_PIPO_blk[0] = 1'b0;
    assign proc_8_start_FIFO_blk[0] = 1'b0;
    assign proc_8_TLF_FIFO_blk[0] = 1'b0;
    assign proc_8_input_sync_blk[0] = 1'b0;
    assign proc_8_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_8[0] = dl_detect_out ? proc_dep_vld_vec_8_reg[0] : (proc_8_data_FIFO_blk[0] | proc_8_data_PIPO_blk[0] | proc_8_start_FIFO_blk[0] | proc_8_TLF_FIFO_blk[0] | proc_8_input_sync_blk[0] | proc_8_output_sync_blk[0]);
    assign proc_8_data_FIFO_blk[1] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.leftRemappedMat_data_blk_n);
    assign proc_8_data_PIPO_blk[1] = 1'b0;
    assign proc_8_start_FIFO_blk[1] = 1'b0;
    assign proc_8_TLF_FIFO_blk[1] = 1'b0;
    assign proc_8_input_sync_blk[1] = 1'b0;
    assign proc_8_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_8[1] = dl_detect_out ? proc_dep_vld_vec_8_reg[1] : (proc_8_data_FIFO_blk[1] | proc_8_data_PIPO_blk[1] | proc_8_start_FIFO_blk[1] | proc_8_TLF_FIFO_blk[1] | proc_8_input_sync_blk[1] | proc_8_output_sync_blk[1]);
    assign proc_8_data_FIFO_blk[2] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mapxLMat_data_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_Pipeline_loop_width_fu_104.mapyLMat_data_blk_n);
    assign proc_8_data_PIPO_blk[2] = 1'b0;
    assign proc_8_start_FIFO_blk[2] = 1'b0;
    assign proc_8_TLF_FIFO_blk[2] = 1'b0;
    assign proc_8_input_sync_blk[2] = 1'b0;
    assign proc_8_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_8[2] = dl_detect_out ? proc_dep_vld_vec_8_reg[2] : (proc_8_data_FIFO_blk[2] | proc_8_data_PIPO_blk[2] | proc_8_start_FIFO_blk[2] | proc_8_TLF_FIFO_blk[2] | proc_8_input_sync_blk[2] | proc_8_output_sync_blk[2]);
    assign proc_8_data_FIFO_blk[3] = 1'b0;
    assign proc_8_data_PIPO_blk[3] = 1'b0;
    assign proc_8_start_FIFO_blk[3] = 1'b0;
    assign proc_8_TLF_FIFO_blk[3] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.rows_loc_channel_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.ap_idle & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.rows_loc_channel_U.if_write) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.cols_loc_channel_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_6_U0.ap_idle & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_2_U0.cols_loc_channel_U.if_write);
    assign proc_8_input_sync_blk[3] = 1'b0;
    assign proc_8_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_8[3] = dl_detect_out ? proc_dep_vld_vec_8_reg[3] : (proc_8_data_FIFO_blk[3] | proc_8_data_PIPO_blk[3] | proc_8_start_FIFO_blk[3] | proc_8_TLF_FIFO_blk[3] | proc_8_input_sync_blk[3] | proc_8_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_8_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_8_reg <= proc_dep_vld_vec_8;
        end
    end
    assign in_chan_dep_vld_vec_8[0] = dep_chan_vld_3_8;
    assign in_chan_dep_data_vec_8[29 : 0] = dep_chan_data_3_8;
    assign token_in_vec_8[0] = token_3_8;
    assign in_chan_dep_vld_vec_8[1] = dep_chan_vld_5_8;
    assign in_chan_dep_data_vec_8[59 : 30] = dep_chan_data_5_8;
    assign token_in_vec_8[1] = token_5_8;
    assign in_chan_dep_vld_vec_8[2] = dep_chan_vld_13_8;
    assign in_chan_dep_data_vec_8[89 : 60] = dep_chan_data_13_8;
    assign token_in_vec_8[2] = token_13_8;
    assign dep_chan_vld_8_3 = out_chan_dep_vld_vec_8[0];
    assign dep_chan_data_8_3 = out_chan_dep_data_8;
    assign token_8_3 = token_out_vec_8[0];
    assign dep_chan_vld_8_13 = out_chan_dep_vld_vec_8[1];
    assign dep_chan_data_8_13 = out_chan_dep_data_8;
    assign token_8_13 = token_out_vec_8[1];
    assign dep_chan_vld_8_5 = out_chan_dep_vld_vec_8[2];
    assign dep_chan_data_8_5 = out_chan_dep_data_8;
    assign token_8_5 = token_out_vec_8[2];
    assign dep_chan_vld_8_7 = out_chan_dep_vld_vec_8[3];
    assign dep_chan_data_8_7 = out_chan_dep_data_8;
    assign token_8_7 = token_out_vec_8[3];

    // Process: InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 9, 4, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_9 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_9),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_9),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_9),
        .token_in_vec(token_in_vec_9),
        .dl_detect_in(dl_detect_out),
        .origin(origin[9]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_9),
        .out_chan_dep_data(out_chan_dep_data_9),
        .token_out_vec(token_out_vec_9),
        .dl_detect_out(dl_in_vec[9]));

    assign proc_9_data_FIFO_blk[0] = 1'b0;
    assign proc_9_data_PIPO_blk[0] = 1'b0 | (~cameraMA_r_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_idle & ~cameraMA_r_fix_U.i_write) | (~irA_r_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_idle & ~irA_r_fix_U.i_write);
    assign proc_9_start_FIFO_blk[0] = 1'b0;
    assign proc_9_TLF_FIFO_blk[0] = 1'b0;
    assign proc_9_input_sync_blk[0] = 1'b0;
    assign proc_9_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_9[0] = dl_detect_out ? proc_dep_vld_vec_9_reg[0] : (proc_9_data_FIFO_blk[0] | proc_9_data_PIPO_blk[0] | proc_9_start_FIFO_blk[0] | proc_9_TLF_FIFO_blk[0] | proc_9_input_sync_blk[0] | proc_9_output_sync_blk[0]);
    assign proc_9_data_FIFO_blk[1] = 1'b0;
    assign proc_9_data_PIPO_blk[1] = 1'b0 | (~distC_r_fix_U.t_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_idle & ~distC_r_fix_U.i_write);
    assign proc_9_start_FIFO_blk[1] = 1'b0;
    assign proc_9_TLF_FIFO_blk[1] = 1'b0;
    assign proc_9_input_sync_blk[1] = 1'b0;
    assign proc_9_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_9[1] = dl_detect_out ? proc_dep_vld_vec_9_reg[1] : (proc_9_data_FIFO_blk[1] | proc_9_data_PIPO_blk[1] | proc_9_start_FIFO_blk[1] | proc_9_TLF_FIFO_blk[1] | proc_9_input_sync_blk[1] | proc_9_output_sync_blk[1]);
    assign proc_9_data_FIFO_blk[2] = 1'b0;
    assign proc_9_data_PIPO_blk[2] = 1'b0;
    assign proc_9_start_FIFO_blk[2] = 1'b0;
    assign proc_9_TLF_FIFO_blk[2] = 1'b0 | (~mapxRMat_rows_U.if_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_idle & ~mapxRMat_rows_U.if_write) | (~mapxRMat_cols_U.if_empty_n & InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.ap_idle & ~mapxRMat_cols_U.if_write);
    assign proc_9_input_sync_blk[2] = 1'b0;
    assign proc_9_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_9[2] = dl_detect_out ? proc_dep_vld_vec_9_reg[2] : (proc_9_data_FIFO_blk[2] | proc_9_data_PIPO_blk[2] | proc_9_start_FIFO_blk[2] | proc_9_TLF_FIFO_blk[2] | proc_9_input_sync_blk[2] | proc_9_output_sync_blk[2]);
    assign proc_9_data_FIFO_blk[3] = 1'b0 | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapxRMat_data_blk_n) | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapyRMat_data_blk_n);
    assign proc_9_data_PIPO_blk[3] = 1'b0;
    assign proc_9_start_FIFO_blk[3] = 1'b0;
    assign proc_9_TLF_FIFO_blk[3] = 1'b0;
    assign proc_9_input_sync_blk[3] = 1'b0;
    assign proc_9_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_9[3] = dl_detect_out ? proc_dep_vld_vec_9_reg[3] : (proc_9_data_FIFO_blk[3] | proc_9_data_PIPO_blk[3] | proc_9_start_FIFO_blk[3] | proc_9_TLF_FIFO_blk[3] | proc_9_input_sync_blk[3] | proc_9_output_sync_blk[3]);
    assign proc_9_data_FIFO_blk[4] = 1'b0 | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapxRMat_data_blk_n) | (~InitUndistortRectifyMapInverse_9_5_7_600_800_1_2_2_7_U0.grp_xFInitUndistortRectifyMapInverseKernel_fu_40.grp_xFInitUndistortRectifyMapInverseKernel_Pipeline_loop_height_loop_width_fu_152.mapyRMat_data_blk_n);
    assign proc_9_data_PIPO_blk[4] = 1'b0;
    assign proc_9_start_FIFO_blk[4] = 1'b0;
    assign proc_9_TLF_FIFO_blk[4] = 1'b0;
    assign proc_9_input_sync_blk[4] = 1'b0;
    assign proc_9_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_9[4] = dl_detect_out ? proc_dep_vld_vec_9_reg[4] : (proc_9_data_FIFO_blk[4] | proc_9_data_PIPO_blk[4] | proc_9_start_FIFO_blk[4] | proc_9_TLF_FIFO_blk[4] | proc_9_input_sync_blk[4] | proc_9_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_9_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_9_reg <= proc_dep_vld_vec_9;
        end
    end
    assign in_chan_dep_vld_vec_9[0] = dep_chan_vld_0_9;
    assign in_chan_dep_data_vec_9[29 : 0] = dep_chan_data_0_9;
    assign token_in_vec_9[0] = token_0_9;
    assign in_chan_dep_vld_vec_9[1] = dep_chan_vld_1_9;
    assign in_chan_dep_data_vec_9[59 : 30] = dep_chan_data_1_9;
    assign token_in_vec_9[1] = token_1_9;
    assign in_chan_dep_vld_vec_9[2] = dep_chan_vld_10_9;
    assign in_chan_dep_data_vec_9[89 : 60] = dep_chan_data_10_9;
    assign token_in_vec_9[2] = token_10_9;
    assign in_chan_dep_vld_vec_9[3] = dep_chan_vld_12_9;
    assign in_chan_dep_data_vec_9[119 : 90] = dep_chan_data_12_9;
    assign token_in_vec_9[3] = token_12_9;
    assign dep_chan_vld_9_0 = out_chan_dep_vld_vec_9[0];
    assign dep_chan_data_9_0 = out_chan_dep_data_9;
    assign token_9_0 = token_out_vec_9[0];
    assign dep_chan_vld_9_1 = out_chan_dep_vld_vec_9[1];
    assign dep_chan_data_9_1 = out_chan_dep_data_9;
    assign token_9_1 = token_out_vec_9[1];
    assign dep_chan_vld_9_2 = out_chan_dep_vld_vec_9[2];
    assign dep_chan_data_9_2 = out_chan_dep_data_9;
    assign token_9_2 = token_out_vec_9[2];
    assign dep_chan_vld_9_10 = out_chan_dep_vld_vec_9[3];
    assign dep_chan_data_9_10 = out_chan_dep_data_9;
    assign token_9_10 = token_out_vec_9[3];
    assign dep_chan_vld_9_12 = out_chan_dep_vld_vec_9[4];
    assign dep_chan_data_9_12 = out_chan_dep_data_9;
    assign token_9_12 = token_out_vec_9[4];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 10, 3, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_10 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_10),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_10),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_10),
        .token_in_vec(token_in_vec_10),
        .dl_detect_in(dl_detect_out),
        .origin(origin[10]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_10),
        .out_chan_dep_data(out_chan_dep_data_10),
        .token_out_vec(token_out_vec_10),
        .dl_detect_out(dl_in_vec[10]));

    assign proc_10_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0.p_src_mat_rows_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0.p_src_mat_cols_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.imgR_in_data_blk_n);
    assign proc_10_data_PIPO_blk[0] = 1'b0;
    assign proc_10_start_FIFO_blk[0] = 1'b0 | (~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.ap_idle & ~start_for_remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0_U.if_write);
    assign proc_10_TLF_FIFO_blk[0] = 1'b0;
    assign proc_10_input_sync_blk[0] = 1'b0;
    assign proc_10_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_10[0] = dl_detect_out ? proc_dep_vld_vec_10_reg[0] : (proc_10_data_FIFO_blk[0] | proc_10_data_PIPO_blk[0] | proc_10_start_FIFO_blk[0] | proc_10_TLF_FIFO_blk[0] | proc_10_input_sync_blk[0] | proc_10_output_sync_blk[0]);
    assign proc_10_data_FIFO_blk[1] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.rightRemappedMat_data_blk_n);
    assign proc_10_data_PIPO_blk[1] = 1'b0;
    assign proc_10_start_FIFO_blk[1] = 1'b0;
    assign proc_10_TLF_FIFO_blk[1] = 1'b0;
    assign proc_10_input_sync_blk[1] = 1'b0;
    assign proc_10_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_10[1] = dl_detect_out ? proc_dep_vld_vec_10_reg[1] : (proc_10_data_FIFO_blk[1] | proc_10_data_PIPO_blk[1] | proc_10_start_FIFO_blk[1] | proc_10_TLF_FIFO_blk[1] | proc_10_input_sync_blk[1] | proc_10_output_sync_blk[1]);
    assign proc_10_data_FIFO_blk[2] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mapxRMat_data_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mapyRMat_data_blk_n);
    assign proc_10_data_PIPO_blk[2] = 1'b0;
    assign proc_10_start_FIFO_blk[2] = 1'b0;
    assign proc_10_TLF_FIFO_blk[2] = 1'b0;
    assign proc_10_input_sync_blk[2] = 1'b0;
    assign proc_10_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_10[2] = dl_detect_out ? proc_dep_vld_vec_10_reg[2] : (proc_10_data_FIFO_blk[2] | proc_10_data_PIPO_blk[2] | proc_10_start_FIFO_blk[2] | proc_10_TLF_FIFO_blk[2] | proc_10_input_sync_blk[2] | proc_10_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_10_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_10_reg <= proc_dep_vld_vec_10;
        end
    end
    assign in_chan_dep_vld_vec_10[0] = dep_chan_vld_4_10;
    assign in_chan_dep_data_vec_10[29 : 0] = dep_chan_data_4_10;
    assign token_in_vec_10[0] = token_4_10;
    assign in_chan_dep_vld_vec_10[1] = dep_chan_vld_9_10;
    assign in_chan_dep_data_vec_10[59 : 30] = dep_chan_data_9_10;
    assign token_in_vec_10[1] = token_9_10;
    assign in_chan_dep_vld_vec_10[2] = dep_chan_vld_13_10;
    assign in_chan_dep_data_vec_10[89 : 60] = dep_chan_data_13_10;
    assign token_in_vec_10[2] = token_13_10;
    assign dep_chan_vld_10_4 = out_chan_dep_vld_vec_10[0];
    assign dep_chan_data_10_4 = out_chan_dep_data_10;
    assign token_10_4 = token_out_vec_10[0];
    assign dep_chan_vld_10_13 = out_chan_dep_vld_vec_10[1];
    assign dep_chan_data_10_13 = out_chan_dep_data_10;
    assign token_10_13 = token_out_vec_10[1];
    assign dep_chan_vld_10_9 = out_chan_dep_vld_vec_10[2];
    assign dep_chan_data_10_9 = out_chan_dep_data_10;
    assign token_10_9 = token_out_vec_10[2];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 11, 2, 1) stereolbm_axis_cambm_hls_deadlock_detect_unit_11 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_11),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_11),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_11),
        .token_in_vec(token_in_vec_11),
        .dl_detect_in(dl_detect_out),
        .origin(origin[11]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_11),
        .out_chan_dep_data(out_chan_dep_data_11),
        .token_out_vec(token_out_vec_11),
        .dl_detect_out(dl_in_vec[11]));

    assign proc_11_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0.p_src_mat_rows_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.remap_128_1_0_7_0_600_800_1_false_2_2_2_2_Block_entry1_proc_U0.p_src_mat_cols_blk_n);
    assign proc_11_data_PIPO_blk[0] = 1'b0;
    assign proc_11_start_FIFO_blk[0] = 1'b0;
    assign proc_11_TLF_FIFO_blk[0] = 1'b0;
    assign proc_11_input_sync_blk[0] = 1'b0;
    assign proc_11_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_11[0] = dl_detect_out ? proc_dep_vld_vec_11_reg[0] : (proc_11_data_FIFO_blk[0] | proc_11_data_PIPO_blk[0] | proc_11_start_FIFO_blk[0] | proc_11_TLF_FIFO_blk[0] | proc_11_input_sync_blk[0] | proc_11_output_sync_blk[0]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_11_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_11_reg <= proc_dep_vld_vec_11;
        end
    end
    assign in_chan_dep_vld_vec_11[0] = dep_chan_vld_4_11;
    assign in_chan_dep_data_vec_11[29 : 0] = dep_chan_data_4_11;
    assign token_in_vec_11[0] = token_4_11;
    assign in_chan_dep_vld_vec_11[1] = dep_chan_vld_12_11;
    assign in_chan_dep_data_vec_11[59 : 30] = dep_chan_data_12_11;
    assign token_in_vec_11[1] = token_12_11;
    assign dep_chan_vld_11_4 = out_chan_dep_vld_vec_11[0];
    assign dep_chan_data_11_4 = out_chan_dep_data_11;
    assign token_11_4 = token_out_vec_11[0];

    // Process: remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 12, 3, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_12 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_12),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_12),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_12),
        .token_in_vec(token_in_vec_12),
        .dl_detect_in(dl_detect_out),
        .origin(origin[12]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_12),
        .out_chan_dep_data(out_chan_dep_data_12),
        .token_out_vec(token_out_vec_12),
        .dl_detect_out(dl_in_vec[12]));

    assign proc_12_data_FIFO_blk[0] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.imgR_in_data_blk_n);
    assign proc_12_data_PIPO_blk[0] = 1'b0;
    assign proc_12_start_FIFO_blk[0] = 1'b0;
    assign proc_12_TLF_FIFO_blk[0] = 1'b0;
    assign proc_12_input_sync_blk[0] = 1'b0;
    assign proc_12_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_12[0] = dl_detect_out ? proc_dep_vld_vec_12_reg[0] : (proc_12_data_FIFO_blk[0] | proc_12_data_PIPO_blk[0] | proc_12_start_FIFO_blk[0] | proc_12_TLF_FIFO_blk[0] | proc_12_input_sync_blk[0] | proc_12_output_sync_blk[0]);
    assign proc_12_data_FIFO_blk[1] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.rightRemappedMat_data_blk_n);
    assign proc_12_data_PIPO_blk[1] = 1'b0;
    assign proc_12_start_FIFO_blk[1] = 1'b0;
    assign proc_12_TLF_FIFO_blk[1] = 1'b0;
    assign proc_12_input_sync_blk[1] = 1'b0;
    assign proc_12_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_12[1] = dl_detect_out ? proc_dep_vld_vec_12_reg[1] : (proc_12_data_FIFO_blk[1] | proc_12_data_PIPO_blk[1] | proc_12_start_FIFO_blk[1] | proc_12_TLF_FIFO_blk[1] | proc_12_input_sync_blk[1] | proc_12_output_sync_blk[1]);
    assign proc_12_data_FIFO_blk[2] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mapxRMat_data_blk_n) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.grp_xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_Pipeline_loop_width_fu_104.mapyRMat_data_blk_n);
    assign proc_12_data_PIPO_blk[2] = 1'b0;
    assign proc_12_start_FIFO_blk[2] = 1'b0;
    assign proc_12_TLF_FIFO_blk[2] = 1'b0;
    assign proc_12_input_sync_blk[2] = 1'b0;
    assign proc_12_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_12[2] = dl_detect_out ? proc_dep_vld_vec_12_reg[2] : (proc_12_data_FIFO_blk[2] | proc_12_data_PIPO_blk[2] | proc_12_start_FIFO_blk[2] | proc_12_TLF_FIFO_blk[2] | proc_12_input_sync_blk[2] | proc_12_output_sync_blk[2]);
    assign proc_12_data_FIFO_blk[3] = 1'b0;
    assign proc_12_data_PIPO_blk[3] = 1'b0;
    assign proc_12_start_FIFO_blk[3] = 1'b0;
    assign proc_12_TLF_FIFO_blk[3] = 1'b0 | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.rows_loc_channel_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.ap_idle & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.rows_loc_channel_U.if_write) | (~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.cols_loc_channel_U.if_empty_n & remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.xFRemapLI_0_0_1_7_128_600_800_1_2_2_2_2_false_U0.ap_idle & ~remap_128_1_0_7_0_600_800_1_false_2_2_2_2_U0.cols_loc_channel_U.if_write);
    assign proc_12_input_sync_blk[3] = 1'b0;
    assign proc_12_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_12[3] = dl_detect_out ? proc_dep_vld_vec_12_reg[3] : (proc_12_data_FIFO_blk[3] | proc_12_data_PIPO_blk[3] | proc_12_start_FIFO_blk[3] | proc_12_TLF_FIFO_blk[3] | proc_12_input_sync_blk[3] | proc_12_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_12_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_12_reg <= proc_dep_vld_vec_12;
        end
    end
    assign in_chan_dep_vld_vec_12[0] = dep_chan_vld_4_12;
    assign in_chan_dep_data_vec_12[29 : 0] = dep_chan_data_4_12;
    assign token_in_vec_12[0] = token_4_12;
    assign in_chan_dep_vld_vec_12[1] = dep_chan_vld_9_12;
    assign in_chan_dep_data_vec_12[59 : 30] = dep_chan_data_9_12;
    assign token_in_vec_12[1] = token_9_12;
    assign in_chan_dep_vld_vec_12[2] = dep_chan_vld_13_12;
    assign in_chan_dep_data_vec_12[89 : 60] = dep_chan_data_13_12;
    assign token_in_vec_12[2] = token_13_12;
    assign dep_chan_vld_12_4 = out_chan_dep_vld_vec_12[0];
    assign dep_chan_data_12_4 = out_chan_dep_data_12;
    assign token_12_4 = token_out_vec_12[0];
    assign dep_chan_vld_12_13 = out_chan_dep_vld_vec_12[1];
    assign dep_chan_data_12_13 = out_chan_dep_data_12;
    assign token_12_13 = token_out_vec_12[1];
    assign dep_chan_vld_12_9 = out_chan_dep_vld_vec_12[2];
    assign dep_chan_data_12_9 = out_chan_dep_data_12;
    assign token_12_9 = token_out_vec_12[2];
    assign dep_chan_vld_12_11 = out_chan_dep_vld_vec_12[3];
    assign dep_chan_data_12_11 = out_chan_dep_data_12;
    assign token_12_11 = token_out_vec_12[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 13, 5, 6) stereolbm_axis_cambm_hls_deadlock_detect_unit_13 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_13),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_13),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_13),
        .token_in_vec(token_in_vec_13),
        .dl_detect_in(dl_detect_out),
        .origin(origin[13]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_13),
        .out_chan_dep_data(out_chan_dep_data_13),
        .token_out_vec(token_out_vec_13),
        .dl_detect_out(dl_in_vec[13]));

    assign proc_13_data_FIFO_blk[0] = 1'b0;
    assign proc_13_data_PIPO_blk[0] = 1'b0;
    assign proc_13_start_FIFO_blk[0] = 1'b0;
    assign proc_13_TLF_FIFO_blk[0] = 1'b0 | (~leftRemappedMat_rows_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~leftRemappedMat_rows_U.if_write) | (~leftRemappedMat_cols_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~leftRemappedMat_cols_U.if_write) | (~rightRemappedMat_rows_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~rightRemappedMat_rows_U.if_write) | (~rightRemappedMat_cols_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~rightRemappedMat_cols_U.if_write) | (~bmState_preFilterCap_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~bmState_preFilterCap_U.if_write) | (~bmState_textureThreshold_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~bmState_textureThreshold_U.if_write) | (~bmState_uniquenessRatio_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_idle & ~bmState_uniquenessRatio_U.if_write);
    assign proc_13_input_sync_blk[0] = 1'b0;
    assign proc_13_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_13[0] = dl_detect_out ? proc_dep_vld_vec_13_reg[0] : (proc_13_data_FIFO_blk[0] | proc_13_data_PIPO_blk[0] | proc_13_start_FIFO_blk[0] | proc_13_TLF_FIFO_blk[0] | proc_13_input_sync_blk[0] | proc_13_output_sync_blk[0]);
    assign proc_13_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.rightRemappedMat_data_blk_n);
    assign proc_13_data_PIPO_blk[1] = 1'b0;
    assign proc_13_start_FIFO_blk[1] = 1'b0;
    assign proc_13_TLF_FIFO_blk[1] = 1'b0;
    assign proc_13_input_sync_blk[1] = 1'b0;
    assign proc_13_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_13[1] = dl_detect_out ? proc_dep_vld_vec_13_reg[1] : (proc_13_data_FIFO_blk[1] | proc_13_data_PIPO_blk[1] | proc_13_start_FIFO_blk[1] | proc_13_TLF_FIFO_blk[1] | proc_13_input_sync_blk[1] | proc_13_output_sync_blk[1]);
    assign proc_13_data_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.rightRemappedMat_data_blk_n);
    assign proc_13_data_PIPO_blk[2] = 1'b0;
    assign proc_13_start_FIFO_blk[2] = 1'b0;
    assign proc_13_TLF_FIFO_blk[2] = 1'b0;
    assign proc_13_input_sync_blk[2] = 1'b0;
    assign proc_13_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_13[2] = dl_detect_out ? proc_dep_vld_vec_13_reg[2] : (proc_13_data_FIFO_blk[2] | proc_13_data_PIPO_blk[2] | proc_13_start_FIFO_blk[2] | proc_13_TLF_FIFO_blk[2] | proc_13_input_sync_blk[2] | proc_13_output_sync_blk[2]);
    assign proc_13_data_FIFO_blk[3] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.rightRemappedMat_data_blk_n);
    assign proc_13_data_PIPO_blk[3] = 1'b0;
    assign proc_13_start_FIFO_blk[3] = 1'b0;
    assign proc_13_TLF_FIFO_blk[3] = 1'b0;
    assign proc_13_input_sync_blk[3] = 1'b0;
    assign proc_13_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_13[3] = dl_detect_out ? proc_dep_vld_vec_13_reg[3] : (proc_13_data_FIFO_blk[3] | proc_13_data_PIPO_blk[3] | proc_13_start_FIFO_blk[3] | proc_13_TLF_FIFO_blk[3] | proc_13_input_sync_blk[3] | proc_13_output_sync_blk[3]);
    assign proc_13_data_FIFO_blk[4] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.rightRemappedMat_data_blk_n);
    assign proc_13_data_PIPO_blk[4] = 1'b0;
    assign proc_13_start_FIFO_blk[4] = 1'b0;
    assign proc_13_TLF_FIFO_blk[4] = 1'b0;
    assign proc_13_input_sync_blk[4] = 1'b0;
    assign proc_13_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_13[4] = dl_detect_out ? proc_dep_vld_vec_13_reg[4] : (proc_13_data_FIFO_blk[4] | proc_13_data_PIPO_blk[4] | proc_13_start_FIFO_blk[4] | proc_13_TLF_FIFO_blk[4] | proc_13_input_sync_blk[4] | proc_13_output_sync_blk[4]);
    assign proc_13_data_FIFO_blk[5] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46.img_disp16u_data_blk_n);
    assign proc_13_data_PIPO_blk[5] = 1'b0;
    assign proc_13_start_FIFO_blk[5] = 1'b0 | (~start_for_ConvertShiftAbs_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.real_start & (trans_in_cnt_4 == trans_out_cnt_4) & ~start_for_ConvertShiftAbs_U0_U.if_read);
    assign proc_13_TLF_FIFO_blk[5] = 1'b0;
    assign proc_13_input_sync_blk[5] = 1'b0;
    assign proc_13_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_13[5] = dl_detect_out ? proc_dep_vld_vec_13_reg[5] : (proc_13_data_FIFO_blk[5] | proc_13_data_PIPO_blk[5] | proc_13_start_FIFO_blk[5] | proc_13_TLF_FIFO_blk[5] | proc_13_input_sync_blk[5] | proc_13_output_sync_blk[5]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_13_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_13_reg <= proc_dep_vld_vec_13;
        end
    end
    assign in_chan_dep_vld_vec_13[0] = dep_chan_vld_6_13;
    assign in_chan_dep_data_vec_13[29 : 0] = dep_chan_data_6_13;
    assign token_in_vec_13[0] = token_6_13;
    assign in_chan_dep_vld_vec_13[1] = dep_chan_vld_8_13;
    assign in_chan_dep_data_vec_13[59 : 30] = dep_chan_data_8_13;
    assign token_in_vec_13[1] = token_8_13;
    assign in_chan_dep_vld_vec_13[2] = dep_chan_vld_10_13;
    assign in_chan_dep_data_vec_13[89 : 60] = dep_chan_data_10_13;
    assign token_in_vec_13[2] = token_10_13;
    assign in_chan_dep_vld_vec_13[3] = dep_chan_vld_12_13;
    assign in_chan_dep_data_vec_13[119 : 90] = dep_chan_data_12_13;
    assign token_in_vec_13[3] = token_12_13;
    assign in_chan_dep_vld_vec_13[4] = dep_chan_vld_24_13;
    assign in_chan_dep_data_vec_13[149 : 120] = dep_chan_data_24_13;
    assign token_in_vec_13[4] = token_24_13;
    assign dep_chan_vld_13_2 = out_chan_dep_vld_vec_13[0];
    assign dep_chan_data_13_2 = out_chan_dep_data_13;
    assign token_13_2 = token_out_vec_13[0];
    assign dep_chan_vld_13_6 = out_chan_dep_vld_vec_13[1];
    assign dep_chan_data_13_6 = out_chan_dep_data_13;
    assign token_13_6 = token_out_vec_13[1];
    assign dep_chan_vld_13_8 = out_chan_dep_vld_vec_13[2];
    assign dep_chan_data_13_8 = out_chan_dep_data_13;
    assign token_13_8 = token_out_vec_13[2];
    assign dep_chan_vld_13_10 = out_chan_dep_vld_vec_13[3];
    assign dep_chan_data_13_10 = out_chan_dep_data_13;
    assign token_13_10 = token_out_vec_13[3];
    assign dep_chan_vld_13_12 = out_chan_dep_vld_vec_13[4];
    assign dep_chan_data_13_12 = out_chan_dep_data_13;
    assign token_13_12 = token_out_vec_13[4];
    assign dep_chan_vld_13_24 = out_chan_dep_vld_vec_13[5];
    assign dep_chan_data_13_24 = out_chan_dep_data_13;
    assign token_13_24 = token_out_vec_13[5];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 14, 7, 7) stereolbm_axis_cambm_hls_deadlock_detect_unit_14 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_14),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_14),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_14),
        .token_in_vec(token_in_vec_14),
        .dl_detect_in(dl_detect_out),
        .origin(origin[14]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_14),
        .out_chan_dep_data(out_chan_dep_data_14),
        .token_out_vec(token_out_vec_14),
        .dl_detect_out(dl_in_vec[14]));

    assign proc_14_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.sbmstate_preFilterCap_c18_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.height_c22_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.width_c27_blk_n);
    assign proc_14_data_PIPO_blk[0] = 1'b0;
    assign proc_14_start_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[0] = 1'b0;
    assign proc_14_input_sync_blk[0] = 1'b0;
    assign proc_14_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_14[0] = dl_detect_out ? proc_dep_vld_vec_14_reg[0] : (proc_14_data_FIFO_blk[0] | proc_14_data_PIPO_blk[0] | proc_14_start_FIFO_blk[0] | proc_14_TLF_FIFO_blk[0] | proc_14_input_sync_blk[0] | proc_14_output_sync_blk[0]);
    assign proc_14_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.sbmstate_preFilterCap_c19_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.height_c24_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.width_c29_blk_n);
    assign proc_14_data_PIPO_blk[1] = 1'b0;
    assign proc_14_start_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[1] = 1'b0;
    assign proc_14_input_sync_blk[1] = 1'b0;
    assign proc_14_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_14[1] = dl_detect_out ? proc_dep_vld_vec_14_reg[1] : (proc_14_data_FIFO_blk[1] | proc_14_data_PIPO_blk[1] | proc_14_start_FIFO_blk[1] | proc_14_TLF_FIFO_blk[1] | proc_14_input_sync_blk[1] | proc_14_output_sync_blk[1]);
    assign proc_14_data_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.sbmstate_textureThreshold_c_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.sbmstate_uniquenessRatio_c_blk_n);
    assign proc_14_data_PIPO_blk[2] = 1'b0;
    assign proc_14_start_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFSADBlockMatching_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFSADBlockMatching_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[2] = 1'b0;
    assign proc_14_input_sync_blk[2] = 1'b0;
    assign proc_14_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_14[2] = dl_detect_out ? proc_dep_vld_vec_14_reg[2] : (proc_14_data_FIFO_blk[2] | proc_14_data_PIPO_blk[2] | proc_14_start_FIFO_blk[2] | proc_14_TLF_FIFO_blk[2] | proc_14_input_sync_blk[2] | proc_14_output_sync_blk[2]);
    assign proc_14_data_FIFO_blk[3] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.height_c21_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.width_c26_blk_n);
    assign proc_14_data_PIPO_blk[3] = 1'b0;
    assign proc_14_start_FIFO_blk[3] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[3] = 1'b0;
    assign proc_14_input_sync_blk[3] = 1'b0;
    assign proc_14_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_14[3] = dl_detect_out ? proc_dep_vld_vec_14_reg[3] : (proc_14_data_FIFO_blk[3] | proc_14_data_PIPO_blk[3] | proc_14_start_FIFO_blk[3] | proc_14_TLF_FIFO_blk[3] | proc_14_input_sync_blk[3] | proc_14_output_sync_blk[3]);
    assign proc_14_data_FIFO_blk[4] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.height_c23_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.width_c28_blk_n);
    assign proc_14_data_PIPO_blk[4] = 1'b0;
    assign proc_14_start_FIFO_blk[4] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.real_start & (trans_in_cnt_2 == trans_out_cnt_2) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U.if_read);
    assign proc_14_TLF_FIFO_blk[4] = 1'b0;
    assign proc_14_input_sync_blk[4] = 1'b0;
    assign proc_14_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_14[4] = dl_detect_out ? proc_dep_vld_vec_14_reg[4] : (proc_14_data_FIFO_blk[4] | proc_14_data_PIPO_blk[4] | proc_14_start_FIFO_blk[4] | proc_14_TLF_FIFO_blk[4] | proc_14_input_sync_blk[4] | proc_14_output_sync_blk[4]);
    assign proc_14_data_FIFO_blk[5] = 1'b0;
    assign proc_14_data_PIPO_blk[5] = 1'b0;
    assign proc_14_start_FIFO_blk[5] = 1'b0;
    assign proc_14_TLF_FIFO_blk[5] = 1'b0;
    assign proc_14_input_sync_blk[5] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_entry_proc_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0_ap_ready);
    assign proc_14_output_sync_blk[5] = 1'b0;
    assign proc_dep_vld_vec_14[5] = dl_detect_out ? proc_dep_vld_vec_14_reg[5] : (proc_14_data_FIFO_blk[5] | proc_14_data_PIPO_blk[5] | proc_14_start_FIFO_blk[5] | proc_14_TLF_FIFO_blk[5] | proc_14_input_sync_blk[5] | proc_14_output_sync_blk[5]);
    assign proc_14_data_FIFO_blk[6] = 1'b0;
    assign proc_14_data_PIPO_blk[6] = 1'b0;
    assign proc_14_start_FIFO_blk[6] = 1'b0;
    assign proc_14_TLF_FIFO_blk[6] = 1'b0;
    assign proc_14_input_sync_blk[6] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_entry_proc_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.entry_proc_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_U0_ap_ready);
    assign proc_14_output_sync_blk[6] = 1'b0;
    assign proc_dep_vld_vec_14[6] = dl_detect_out ? proc_dep_vld_vec_14_reg[6] : (proc_14_data_FIFO_blk[6] | proc_14_data_PIPO_blk[6] | proc_14_start_FIFO_blk[6] | proc_14_TLF_FIFO_blk[6] | proc_14_input_sync_blk[6] | proc_14_output_sync_blk[6]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_14_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_14_reg <= proc_dep_vld_vec_14;
        end
    end
    assign in_chan_dep_vld_vec_14[0] = dep_chan_vld_15_14;
    assign in_chan_dep_data_vec_14[29 : 0] = dep_chan_data_15_14;
    assign token_in_vec_14[0] = token_15_14;
    assign in_chan_dep_vld_vec_14[1] = dep_chan_vld_16_14;
    assign in_chan_dep_data_vec_14[59 : 30] = dep_chan_data_16_14;
    assign token_in_vec_14[1] = token_16_14;
    assign in_chan_dep_vld_vec_14[2] = dep_chan_vld_17_14;
    assign in_chan_dep_data_vec_14[89 : 60] = dep_chan_data_17_14;
    assign token_in_vec_14[2] = token_17_14;
    assign in_chan_dep_vld_vec_14[3] = dep_chan_vld_18_14;
    assign in_chan_dep_data_vec_14[119 : 90] = dep_chan_data_18_14;
    assign token_in_vec_14[3] = token_18_14;
    assign in_chan_dep_vld_vec_14[4] = dep_chan_vld_19_14;
    assign in_chan_dep_data_vec_14[149 : 120] = dep_chan_data_19_14;
    assign token_in_vec_14[4] = token_19_14;
    assign in_chan_dep_vld_vec_14[5] = dep_chan_vld_20_14;
    assign in_chan_dep_data_vec_14[179 : 150] = dep_chan_data_20_14;
    assign token_in_vec_14[5] = token_20_14;
    assign in_chan_dep_vld_vec_14[6] = dep_chan_vld_21_14;
    assign in_chan_dep_data_vec_14[209 : 180] = dep_chan_data_21_14;
    assign token_in_vec_14[6] = token_21_14;
    assign dep_chan_vld_14_19 = out_chan_dep_vld_vec_14[0];
    assign dep_chan_data_14_19 = out_chan_dep_data_14;
    assign token_14_19 = token_out_vec_14[0];
    assign dep_chan_vld_14_16 = out_chan_dep_vld_vec_14[1];
    assign dep_chan_data_14_16 = out_chan_dep_data_14;
    assign token_14_16 = token_out_vec_14[1];
    assign dep_chan_vld_14_21 = out_chan_dep_vld_vec_14[2];
    assign dep_chan_data_14_21 = out_chan_dep_data_14;
    assign token_14_21 = token_out_vec_14[2];
    assign dep_chan_vld_14_20 = out_chan_dep_vld_vec_14[3];
    assign dep_chan_data_14_20 = out_chan_dep_data_14;
    assign token_14_20 = token_out_vec_14[3];
    assign dep_chan_vld_14_17 = out_chan_dep_vld_vec_14[4];
    assign dep_chan_data_14_17 = out_chan_dep_data_14;
    assign token_14_17 = token_out_vec_14[4];
    assign dep_chan_vld_14_15 = out_chan_dep_vld_vec_14[5];
    assign dep_chan_data_14_15 = out_chan_dep_data_14;
    assign token_14_15 = token_out_vec_14[5];
    assign dep_chan_vld_14_18 = out_chan_dep_vld_vec_14[6];
    assign dep_chan_data_14_18 = out_chan_dep_data_14;
    assign token_14_18 = token_out_vec_14[6];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 15, 4, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_15 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_15),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_15),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_15),
        .token_in_vec(token_in_vec_15),
        .dl_detect_in(dl_detect_out),
        .origin(origin[15]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_15),
        .out_chan_dep_data(out_chan_dep_data_15),
        .token_out_vec(token_out_vec_15),
        .dl_detect_out(dl_in_vec[15]));

    assign proc_15_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.in_sobel_x_i_data_blk_n);
    assign proc_15_data_PIPO_blk[0] = 1'b0;
    assign proc_15_start_FIFO_blk[0] = 1'b0;
    assign proc_15_TLF_FIFO_blk[0] = 1'b0;
    assign proc_15_input_sync_blk[0] = 1'b0;
    assign proc_15_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_15[0] = dl_detect_out ? proc_dep_vld_vec_15_reg[0] : (proc_15_data_FIFO_blk[0] | proc_15_data_PIPO_blk[0] | proc_15_start_FIFO_blk[0] | proc_15_TLF_FIFO_blk[0] | proc_15_input_sync_blk[0] | proc_15_output_sync_blk[0]);
    assign proc_15_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.in_sobel_y_i_data_blk_n);
    assign proc_15_data_PIPO_blk[1] = 1'b0;
    assign proc_15_start_FIFO_blk[1] = 1'b0;
    assign proc_15_TLF_FIFO_blk[1] = 1'b0;
    assign proc_15_input_sync_blk[1] = 1'b0;
    assign proc_15_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_15[1] = dl_detect_out ? proc_dep_vld_vec_15_reg[1] : (proc_15_data_FIFO_blk[1] | proc_15_data_PIPO_blk[1] | proc_15_start_FIFO_blk[1] | proc_15_TLF_FIFO_blk[1] | proc_15_input_sync_blk[1] | proc_15_output_sync_blk[1]);
    assign proc_15_data_FIFO_blk[2] = 1'b0;
    assign proc_15_data_PIPO_blk[2] = 1'b0;
    assign proc_15_start_FIFO_blk[2] = 1'b0;
    assign proc_15_TLF_FIFO_blk[2] = 1'b0;
    assign proc_15_input_sync_blk[2] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_entry_proc_U0_ap_ready);
    assign proc_15_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_15[2] = dl_detect_out ? proc_dep_vld_vec_15_reg[2] : (proc_15_data_FIFO_blk[2] | proc_15_data_PIPO_blk[2] | proc_15_start_FIFO_blk[2] | proc_15_TLF_FIFO_blk[2] | proc_15_input_sync_blk[2] | proc_15_output_sync_blk[2]);
    assign proc_15_data_FIFO_blk[3] = 1'b0;
    assign proc_15_data_PIPO_blk[3] = 1'b0;
    assign proc_15_start_FIFO_blk[3] = 1'b0;
    assign proc_15_TLF_FIFO_blk[3] = 1'b0;
    assign proc_15_input_sync_blk[3] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_U0_ap_ready);
    assign proc_15_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_15[3] = dl_detect_out ? proc_dep_vld_vec_15_reg[3] : (proc_15_data_FIFO_blk[3] | proc_15_data_PIPO_blk[3] | proc_15_start_FIFO_blk[3] | proc_15_TLF_FIFO_blk[3] | proc_15_input_sync_blk[3] | proc_15_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_15_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_15_reg <= proc_dep_vld_vec_15;
        end
    end
    assign in_chan_dep_vld_vec_15[0] = dep_chan_vld_14_15;
    assign in_chan_dep_data_vec_15[29 : 0] = dep_chan_data_14_15;
    assign token_in_vec_15[0] = token_14_15;
    assign in_chan_dep_vld_vec_15[1] = dep_chan_vld_16_15;
    assign in_chan_dep_data_vec_15[59 : 30] = dep_chan_data_16_15;
    assign token_in_vec_15[1] = token_16_15;
    assign in_chan_dep_vld_vec_15[2] = dep_chan_vld_17_15;
    assign in_chan_dep_data_vec_15[89 : 60] = dep_chan_data_17_15;
    assign token_in_vec_15[2] = token_17_15;
    assign in_chan_dep_vld_vec_15[3] = dep_chan_vld_18_15;
    assign in_chan_dep_data_vec_15[119 : 90] = dep_chan_data_18_15;
    assign token_in_vec_15[3] = token_18_15;
    assign dep_chan_vld_15_16 = out_chan_dep_vld_vec_15[0];
    assign dep_chan_data_15_16 = out_chan_dep_data_15;
    assign token_15_16 = token_out_vec_15[0];
    assign dep_chan_vld_15_17 = out_chan_dep_vld_vec_15[1];
    assign dep_chan_data_15_17 = out_chan_dep_data_15;
    assign token_15_17 = token_out_vec_15[1];
    assign dep_chan_vld_15_14 = out_chan_dep_vld_vec_15[2];
    assign dep_chan_data_15_14 = out_chan_dep_data_15;
    assign token_15_14 = token_out_vec_15[2];
    assign dep_chan_vld_15_18 = out_chan_dep_vld_vec_15[3];
    assign dep_chan_data_15_18 = out_chan_dep_data_15;
    assign token_15_18 = token_out_vec_15[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 16, 3, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_16 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_16),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_16),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_16),
        .token_in_vec(token_in_vec_16),
        .dl_detect_in(dl_detect_out),
        .origin(origin[16]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_16),
        .out_chan_dep_data(out_chan_dep_data_16),
        .token_out_vec(token_out_vec_16),
        .dl_detect_out(dl_in_vec[16]));

    assign proc_16_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.in_sobel_x_data_blk_n);
    assign proc_16_data_PIPO_blk[0] = 1'b0;
    assign proc_16_start_FIFO_blk[0] = 1'b0;
    assign proc_16_TLF_FIFO_blk[0] = 1'b0;
    assign proc_16_input_sync_blk[0] = 1'b0;
    assign proc_16_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_16[0] = dl_detect_out ? proc_dep_vld_vec_16_reg[0] : (proc_16_data_FIFO_blk[0] | proc_16_data_PIPO_blk[0] | proc_16_start_FIFO_blk[0] | proc_16_TLF_FIFO_blk[0] | proc_16_input_sync_blk[0] | proc_16_output_sync_blk[0]);
    assign proc_16_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_4_Pipeline_loop_col_clip_fu_108.left_clipped_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.sbmstate_preFilterCap_c_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.height_c20_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.width_c25_blk_n);
    assign proc_16_data_PIPO_blk[1] = 1'b0;
    assign proc_16_start_FIFO_blk[1] = 1'b0;
    assign proc_16_TLF_FIFO_blk[1] = 1'b0;
    assign proc_16_input_sync_blk[1] = 1'b0;
    assign proc_16_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_16[1] = dl_detect_out ? proc_dep_vld_vec_16_reg[1] : (proc_16_data_FIFO_blk[1] | proc_16_data_PIPO_blk[1] | proc_16_start_FIFO_blk[1] | proc_16_TLF_FIFO_blk[1] | proc_16_input_sync_blk[1] | proc_16_output_sync_blk[1]);
    assign proc_16_data_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.sbmstate_preFilterCap_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.width_blk_n);
    assign proc_16_data_PIPO_blk[2] = 1'b0;
    assign proc_16_start_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_4_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_4_U0_U.if_write);
    assign proc_16_TLF_FIFO_blk[2] = 1'b0;
    assign proc_16_input_sync_blk[2] = 1'b0;
    assign proc_16_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_16[2] = dl_detect_out ? proc_dep_vld_vec_16_reg[2] : (proc_16_data_FIFO_blk[2] | proc_16_data_PIPO_blk[2] | proc_16_start_FIFO_blk[2] | proc_16_TLF_FIFO_blk[2] | proc_16_input_sync_blk[2] | proc_16_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_16_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_16_reg <= proc_dep_vld_vec_16;
        end
    end
    assign in_chan_dep_vld_vec_16[0] = dep_chan_vld_14_16;
    assign in_chan_dep_data_vec_16[29 : 0] = dep_chan_data_14_16;
    assign token_in_vec_16[0] = token_14_16;
    assign in_chan_dep_vld_vec_16[1] = dep_chan_vld_15_16;
    assign in_chan_dep_data_vec_16[59 : 30] = dep_chan_data_15_16;
    assign token_in_vec_16[1] = token_15_16;
    assign in_chan_dep_vld_vec_16[2] = dep_chan_vld_21_16;
    assign in_chan_dep_data_vec_16[89 : 60] = dep_chan_data_21_16;
    assign token_in_vec_16[2] = token_21_16;
    assign dep_chan_vld_16_15 = out_chan_dep_vld_vec_16[0];
    assign dep_chan_data_16_15 = out_chan_dep_data_16;
    assign token_16_15 = token_out_vec_16[0];
    assign dep_chan_vld_16_21 = out_chan_dep_vld_vec_16[1];
    assign dep_chan_data_16_21 = out_chan_dep_data_16;
    assign token_16_21 = token_out_vec_16[1];
    assign dep_chan_vld_16_14 = out_chan_dep_vld_vec_16[2];
    assign dep_chan_data_16_14 = out_chan_dep_data_16;
    assign token_16_14 = token_out_vec_16[2];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 17, 4, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_17 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_17),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_17),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_17),
        .token_in_vec(token_in_vec_17),
        .dl_detect_in(dl_detect_out),
        .origin(origin[17]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_17),
        .out_chan_dep_data(out_chan_dep_data_17),
        .token_out_vec(token_out_vec_17),
        .dl_detect_out(dl_in_vec[17]));

    assign proc_17_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_5_Pipeline_loop_col_clip_fu_62.in_sobel_y_i4_data_blk_n);
    assign proc_17_data_PIPO_blk[0] = 1'b0;
    assign proc_17_start_FIFO_blk[0] = 1'b0;
    assign proc_17_TLF_FIFO_blk[0] = 1'b0;
    assign proc_17_input_sync_blk[0] = 1'b0;
    assign proc_17_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_17[0] = dl_detect_out ? proc_dep_vld_vec_17_reg[0] : (proc_17_data_FIFO_blk[0] | proc_17_data_PIPO_blk[0] | proc_17_start_FIFO_blk[0] | proc_17_TLF_FIFO_blk[0] | proc_17_input_sync_blk[0] | proc_17_output_sync_blk[0]);
    assign proc_17_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.width_blk_n);
    assign proc_17_data_PIPO_blk[1] = 1'b0;
    assign proc_17_start_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_5_U0_U.if_write);
    assign proc_17_TLF_FIFO_blk[1] = 1'b0;
    assign proc_17_input_sync_blk[1] = 1'b0;
    assign proc_17_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_17[1] = dl_detect_out ? proc_dep_vld_vec_17_reg[1] : (proc_17_data_FIFO_blk[1] | proc_17_data_PIPO_blk[1] | proc_17_start_FIFO_blk[1] | proc_17_TLF_FIFO_blk[1] | proc_17_input_sync_blk[1] | proc_17_output_sync_blk[1]);
    assign proc_17_data_FIFO_blk[2] = 1'b0;
    assign proc_17_data_PIPO_blk[2] = 1'b0;
    assign proc_17_start_FIFO_blk[2] = 1'b0;
    assign proc_17_TLF_FIFO_blk[2] = 1'b0;
    assign proc_17_input_sync_blk[2] = 1'b0;
    assign proc_17_output_sync_blk[2] = 1'b0 | (ap_done_reg_12 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_done);
    assign proc_dep_vld_vec_17[2] = dl_detect_out ? proc_dep_vld_vec_17_reg[2] : (proc_17_data_FIFO_blk[2] | proc_17_data_PIPO_blk[2] | proc_17_start_FIFO_blk[2] | proc_17_TLF_FIFO_blk[2] | proc_17_input_sync_blk[2] | proc_17_output_sync_blk[2]);
    assign proc_17_data_FIFO_blk[3] = 1'b0;
    assign proc_17_data_PIPO_blk[3] = 1'b0;
    assign proc_17_start_FIFO_blk[3] = 1'b0;
    assign proc_17_TLF_FIFO_blk[3] = 1'b0;
    assign proc_17_input_sync_blk[3] = 1'b0;
    assign proc_17_output_sync_blk[3] = 1'b0 | (ap_done_reg_12 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_done);
    assign proc_dep_vld_vec_17[3] = dl_detect_out ? proc_dep_vld_vec_17_reg[3] : (proc_17_data_FIFO_blk[3] | proc_17_data_PIPO_blk[3] | proc_17_start_FIFO_blk[3] | proc_17_TLF_FIFO_blk[3] | proc_17_input_sync_blk[3] | proc_17_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_17_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_17_reg <= proc_dep_vld_vec_17;
        end
    end
    assign in_chan_dep_vld_vec_17[0] = dep_chan_vld_14_17;
    assign in_chan_dep_data_vec_17[29 : 0] = dep_chan_data_14_17;
    assign token_in_vec_17[0] = token_14_17;
    assign in_chan_dep_vld_vec_17[1] = dep_chan_vld_15_17;
    assign in_chan_dep_data_vec_17[59 : 30] = dep_chan_data_15_17;
    assign token_in_vec_17[1] = token_15_17;
    assign in_chan_dep_vld_vec_17[2] = dep_chan_vld_20_17;
    assign in_chan_dep_data_vec_17[89 : 60] = dep_chan_data_20_17;
    assign token_in_vec_17[2] = token_20_17;
    assign in_chan_dep_vld_vec_17[3] = dep_chan_vld_22_17;
    assign in_chan_dep_data_vec_17[119 : 90] = dep_chan_data_22_17;
    assign token_in_vec_17[3] = token_22_17;
    assign dep_chan_vld_17_15 = out_chan_dep_vld_vec_17[0];
    assign dep_chan_data_17_15 = out_chan_dep_data_17;
    assign token_17_15 = token_out_vec_17[0];
    assign dep_chan_vld_17_14 = out_chan_dep_vld_vec_17[1];
    assign dep_chan_data_17_14 = out_chan_dep_data_17;
    assign token_17_14 = token_out_vec_17[1];
    assign dep_chan_vld_17_20 = out_chan_dep_vld_vec_17[2];
    assign dep_chan_data_17_20 = out_chan_dep_data_17;
    assign token_17_20 = token_out_vec_17[2];
    assign dep_chan_vld_17_22 = out_chan_dep_vld_vec_17[3];
    assign dep_chan_data_17_22 = out_chan_dep_data_17;
    assign token_17_22 = token_out_vec_17[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 18, 4, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_18 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_18),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_18),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_18),
        .token_in_vec(token_in_vec_18),
        .dl_detect_in(dl_detect_out),
        .origin(origin[18]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_18),
        .out_chan_dep_data(out_chan_dep_data_18),
        .token_out_vec(token_out_vec_18),
        .dl_detect_out(dl_in_vec[18]));

    assign proc_18_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.in_sobel_x_i_data_blk_n);
    assign proc_18_data_PIPO_blk[0] = 1'b0;
    assign proc_18_start_FIFO_blk[0] = 1'b0;
    assign proc_18_TLF_FIFO_blk[0] = 1'b0;
    assign proc_18_input_sync_blk[0] = 1'b0;
    assign proc_18_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_18[0] = dl_detect_out ? proc_dep_vld_vec_18_reg[0] : (proc_18_data_FIFO_blk[0] | proc_18_data_PIPO_blk[0] | proc_18_start_FIFO_blk[0] | proc_18_TLF_FIFO_blk[0] | proc_18_input_sync_blk[0] | proc_18_output_sync_blk[0]);
    assign proc_18_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.grp_xFSobelFilter3x3_0_3_600_800_1_0_4_1_2_2_2_1_6_800_false_s_fu_36.grp_xFSobelFilter3x3_Pipeline_Col_Loop_fu_157.in_sobel_y_i_data_blk_n);
    assign proc_18_data_PIPO_blk[1] = 1'b0;
    assign proc_18_start_FIFO_blk[1] = 1'b0;
    assign proc_18_TLF_FIFO_blk[1] = 1'b0;
    assign proc_18_input_sync_blk[1] = 1'b0;
    assign proc_18_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_18[1] = dl_detect_out ? proc_dep_vld_vec_18_reg[1] : (proc_18_data_FIFO_blk[1] | proc_18_data_PIPO_blk[1] | proc_18_start_FIFO_blk[1] | proc_18_TLF_FIFO_blk[1] | proc_18_input_sync_blk[1] | proc_18_output_sync_blk[1]);
    assign proc_18_data_FIFO_blk[2] = 1'b0;
    assign proc_18_data_PIPO_blk[2] = 1'b0;
    assign proc_18_start_FIFO_blk[2] = 1'b0;
    assign proc_18_TLF_FIFO_blk[2] = 1'b0;
    assign proc_18_input_sync_blk[2] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_entry_proc_U0_ap_ready);
    assign proc_18_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_18[2] = dl_detect_out ? proc_dep_vld_vec_18_reg[2] : (proc_18_data_FIFO_blk[2] | proc_18_data_PIPO_blk[2] | proc_18_start_FIFO_blk[2] | proc_18_TLF_FIFO_blk[2] | proc_18_input_sync_blk[2] | proc_18_output_sync_blk[2]);
    assign proc_18_data_FIFO_blk[3] = 1'b0;
    assign proc_18_data_PIPO_blk[3] = 1'b0;
    assign proc_18_start_FIFO_blk[3] = 1'b0;
    assign proc_18_TLF_FIFO_blk[3] = 1'b0;
    assign proc_18_input_sync_blk[3] = 1'b0 | (StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_U0_ap_ready & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.Sobel_0_3_0_3_600_800_1_false_2_2_2_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.ap_sync_Sobel_0_3_0_3_600_800_1_false_2_2_2_3_U0_ap_ready);
    assign proc_18_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_18[3] = dl_detect_out ? proc_dep_vld_vec_18_reg[3] : (proc_18_data_FIFO_blk[3] | proc_18_data_PIPO_blk[3] | proc_18_start_FIFO_blk[3] | proc_18_TLF_FIFO_blk[3] | proc_18_input_sync_blk[3] | proc_18_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_18_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_18_reg <= proc_dep_vld_vec_18;
        end
    end
    assign in_chan_dep_vld_vec_18[0] = dep_chan_vld_14_18;
    assign in_chan_dep_data_vec_18[29 : 0] = dep_chan_data_14_18;
    assign token_in_vec_18[0] = token_14_18;
    assign in_chan_dep_vld_vec_18[1] = dep_chan_vld_15_18;
    assign in_chan_dep_data_vec_18[59 : 30] = dep_chan_data_15_18;
    assign token_in_vec_18[1] = token_15_18;
    assign in_chan_dep_vld_vec_18[2] = dep_chan_vld_19_18;
    assign in_chan_dep_data_vec_18[89 : 60] = dep_chan_data_19_18;
    assign token_in_vec_18[2] = token_19_18;
    assign in_chan_dep_vld_vec_18[3] = dep_chan_vld_20_18;
    assign in_chan_dep_data_vec_18[119 : 90] = dep_chan_data_20_18;
    assign token_in_vec_18[3] = token_20_18;
    assign dep_chan_vld_18_19 = out_chan_dep_vld_vec_18[0];
    assign dep_chan_data_18_19 = out_chan_dep_data_18;
    assign token_18_19 = token_out_vec_18[0];
    assign dep_chan_vld_18_20 = out_chan_dep_vld_vec_18[1];
    assign dep_chan_data_18_20 = out_chan_dep_data_18;
    assign token_18_20 = token_out_vec_18[1];
    assign dep_chan_vld_18_14 = out_chan_dep_vld_vec_18[2];
    assign dep_chan_data_18_14 = out_chan_dep_data_18;
    assign token_18_14 = token_out_vec_18[2];
    assign dep_chan_vld_18_15 = out_chan_dep_vld_vec_18[3];
    assign dep_chan_data_18_15 = out_chan_dep_data_18;
    assign token_18_15 = token_out_vec_18[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 19, 3, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_19 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_19),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_19),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_19),
        .token_in_vec(token_in_vec_19),
        .dl_detect_in(dl_detect_out),
        .origin(origin[19]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_19),
        .out_chan_dep_data(out_chan_dep_data_19),
        .token_out_vec(token_out_vec_19),
        .dl_detect_out(dl_in_vec[19]));

    assign proc_19_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.in_sobel_x_data_1_blk_n);
    assign proc_19_data_PIPO_blk[0] = 1'b0;
    assign proc_19_start_FIFO_blk[0] = 1'b0;
    assign proc_19_TLF_FIFO_blk[0] = 1'b0;
    assign proc_19_input_sync_blk[0] = 1'b0;
    assign proc_19_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_19[0] = dl_detect_out ? proc_dep_vld_vec_19_reg[0] : (proc_19_data_FIFO_blk[0] | proc_19_data_PIPO_blk[0] | proc_19_start_FIFO_blk[0] | proc_19_TLF_FIFO_blk[0] | proc_19_input_sync_blk[0] | proc_19_output_sync_blk[0]);
    assign proc_19_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.grp_xFImageClip_600_800_1_2_4_0_3_0_800_Pipeline_loop_col_clip_fu_74.right_clipped_blk_n);
    assign proc_19_data_PIPO_blk[1] = 1'b0;
    assign proc_19_start_FIFO_blk[1] = 1'b0;
    assign proc_19_TLF_FIFO_blk[1] = 1'b0;
    assign proc_19_input_sync_blk[1] = 1'b0;
    assign proc_19_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_19[1] = dl_detect_out ? proc_dep_vld_vec_19_reg[1] : (proc_19_data_FIFO_blk[1] | proc_19_data_PIPO_blk[1] | proc_19_start_FIFO_blk[1] | proc_19_TLF_FIFO_blk[1] | proc_19_input_sync_blk[1] | proc_19_output_sync_blk[1]);
    assign proc_19_data_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.sbmstate_preFilterCap_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.width_blk_n);
    assign proc_19_data_PIPO_blk[2] = 1'b0;
    assign proc_19_start_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFImageClip_600_800_1_2_4_0_3_0_800_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFImageClip_600_800_1_2_4_0_3_0_800_U0_U.if_write);
    assign proc_19_TLF_FIFO_blk[2] = 1'b0;
    assign proc_19_input_sync_blk[2] = 1'b0;
    assign proc_19_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_19[2] = dl_detect_out ? proc_dep_vld_vec_19_reg[2] : (proc_19_data_FIFO_blk[2] | proc_19_data_PIPO_blk[2] | proc_19_start_FIFO_blk[2] | proc_19_TLF_FIFO_blk[2] | proc_19_input_sync_blk[2] | proc_19_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_19_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_19_reg <= proc_dep_vld_vec_19;
        end
    end
    assign in_chan_dep_vld_vec_19[0] = dep_chan_vld_14_19;
    assign in_chan_dep_data_vec_19[29 : 0] = dep_chan_data_14_19;
    assign token_in_vec_19[0] = token_14_19;
    assign in_chan_dep_vld_vec_19[1] = dep_chan_vld_18_19;
    assign in_chan_dep_data_vec_19[59 : 30] = dep_chan_data_18_19;
    assign token_in_vec_19[1] = token_18_19;
    assign in_chan_dep_vld_vec_19[2] = dep_chan_vld_21_19;
    assign in_chan_dep_data_vec_19[89 : 60] = dep_chan_data_21_19;
    assign token_in_vec_19[2] = token_21_19;
    assign dep_chan_vld_19_18 = out_chan_dep_vld_vec_19[0];
    assign dep_chan_data_19_18 = out_chan_dep_data_19;
    assign token_19_18 = token_out_vec_19[0];
    assign dep_chan_vld_19_21 = out_chan_dep_vld_vec_19[1];
    assign dep_chan_data_19_21 = out_chan_dep_data_19;
    assign token_19_21 = token_out_vec_19[1];
    assign dep_chan_vld_19_14 = out_chan_dep_vld_vec_19[2];
    assign dep_chan_data_19_14 = out_chan_dep_data_19;
    assign token_19_14 = token_out_vec_19[2];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 20, 4, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_20 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_20),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_20),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_20),
        .token_in_vec(token_in_vec_20),
        .dl_detect_in(dl_detect_out),
        .origin(origin[20]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_20),
        .out_chan_dep_data(out_chan_dep_data_20),
        .token_out_vec(token_out_vec_20),
        .dl_detect_out(dl_in_vec[20]));

    assign proc_20_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.grp_xFReadOutStream_600_800_1_2_4_0_3_800_Pipeline_loop_col_clip_fu_62.in_sobel_y_i_data_blk_n);
    assign proc_20_data_PIPO_blk[0] = 1'b0;
    assign proc_20_start_FIFO_blk[0] = 1'b0;
    assign proc_20_TLF_FIFO_blk[0] = 1'b0;
    assign proc_20_input_sync_blk[0] = 1'b0;
    assign proc_20_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_20[0] = dl_detect_out ? proc_dep_vld_vec_20_reg[0] : (proc_20_data_FIFO_blk[0] | proc_20_data_PIPO_blk[0] | proc_20_start_FIFO_blk[0] | proc_20_TLF_FIFO_blk[0] | proc_20_input_sync_blk[0] | proc_20_output_sync_blk[0]);
    assign proc_20_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.width_blk_n);
    assign proc_20_data_PIPO_blk[1] = 1'b0;
    assign proc_20_start_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFReadOutStream_600_800_1_2_4_0_3_800_U0_U.if_write);
    assign proc_20_TLF_FIFO_blk[1] = 1'b0;
    assign proc_20_input_sync_blk[1] = 1'b0;
    assign proc_20_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_20[1] = dl_detect_out ? proc_dep_vld_vec_20_reg[1] : (proc_20_data_FIFO_blk[1] | proc_20_data_PIPO_blk[1] | proc_20_start_FIFO_blk[1] | proc_20_TLF_FIFO_blk[1] | proc_20_input_sync_blk[1] | proc_20_output_sync_blk[1]);
    assign proc_20_data_FIFO_blk[2] = 1'b0;
    assign proc_20_data_PIPO_blk[2] = 1'b0;
    assign proc_20_start_FIFO_blk[2] = 1'b0;
    assign proc_20_TLF_FIFO_blk[2] = 1'b0;
    assign proc_20_input_sync_blk[2] = 1'b0;
    assign proc_20_output_sync_blk[2] = 1'b0 | (ap_done_reg_13 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_done);
    assign proc_dep_vld_vec_20[2] = dl_detect_out ? proc_dep_vld_vec_20_reg[2] : (proc_20_data_FIFO_blk[2] | proc_20_data_PIPO_blk[2] | proc_20_start_FIFO_blk[2] | proc_20_TLF_FIFO_blk[2] | proc_20_input_sync_blk[2] | proc_20_output_sync_blk[2]);
    assign proc_20_data_FIFO_blk[3] = 1'b0;
    assign proc_20_data_PIPO_blk[3] = 1'b0;
    assign proc_20_start_FIFO_blk[3] = 1'b0;
    assign proc_20_TLF_FIFO_blk[3] = 1'b0;
    assign proc_20_input_sync_blk[3] = 1'b0;
    assign proc_20_output_sync_blk[3] = 1'b0 | (ap_done_reg_13 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_done);
    assign proc_dep_vld_vec_20[3] = dl_detect_out ? proc_dep_vld_vec_20_reg[3] : (proc_20_data_FIFO_blk[3] | proc_20_data_PIPO_blk[3] | proc_20_start_FIFO_blk[3] | proc_20_TLF_FIFO_blk[3] | proc_20_input_sync_blk[3] | proc_20_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_20_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_20_reg <= proc_dep_vld_vec_20;
        end
    end
    assign in_chan_dep_vld_vec_20[0] = dep_chan_vld_14_20;
    assign in_chan_dep_data_vec_20[29 : 0] = dep_chan_data_14_20;
    assign token_in_vec_20[0] = token_14_20;
    assign in_chan_dep_vld_vec_20[1] = dep_chan_vld_17_20;
    assign in_chan_dep_data_vec_20[59 : 30] = dep_chan_data_17_20;
    assign token_in_vec_20[1] = token_17_20;
    assign in_chan_dep_vld_vec_20[2] = dep_chan_vld_18_20;
    assign in_chan_dep_data_vec_20[89 : 60] = dep_chan_data_18_20;
    assign token_in_vec_20[2] = token_18_20;
    assign in_chan_dep_vld_vec_20[3] = dep_chan_vld_22_20;
    assign in_chan_dep_data_vec_20[119 : 90] = dep_chan_data_22_20;
    assign token_in_vec_20[3] = token_22_20;
    assign dep_chan_vld_20_18 = out_chan_dep_vld_vec_20[0];
    assign dep_chan_data_20_18 = out_chan_dep_data_20;
    assign token_20_18 = token_out_vec_20[0];
    assign dep_chan_vld_20_14 = out_chan_dep_vld_vec_20[1];
    assign dep_chan_data_20_14 = out_chan_dep_data_20;
    assign token_20_14 = token_out_vec_20[1];
    assign dep_chan_vld_20_17 = out_chan_dep_vld_vec_20[2];
    assign dep_chan_data_20_17 = out_chan_dep_data_20;
    assign token_20_17 = token_out_vec_20[2];
    assign dep_chan_vld_20_22 = out_chan_dep_vld_vec_20[3];
    assign dep_chan_data_20_22 = out_chan_dep_data_20;
    assign token_20_22 = token_out_vec_20[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 21, 4, 4) stereolbm_axis_cambm_hls_deadlock_detect_unit_21 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_21),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_21),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_21),
        .token_in_vec(token_in_vec_21),
        .dl_detect_in(dl_detect_out),
        .origin(origin[21]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_21),
        .out_chan_dep_data(out_chan_dep_data_21),
        .token_out_vec(token_out_vec_21),
        .dl_detect_out(dl_in_vec[21]));

    assign proc_21_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.left_clipped_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.state_preFilterCap_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.width_blk_n);
    assign proc_21_data_PIPO_blk[0] = 1'b0;
    assign proc_21_start_FIFO_blk[0] = 1'b0;
    assign proc_21_TLF_FIFO_blk[0] = 1'b0;
    assign proc_21_input_sync_blk[0] = 1'b0;
    assign proc_21_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_21[0] = dl_detect_out ? proc_dep_vld_vec_21_reg[0] : (proc_21_data_FIFO_blk[0] | proc_21_data_PIPO_blk[0] | proc_21_start_FIFO_blk[0] | proc_21_TLF_FIFO_blk[0] | proc_21_input_sync_blk[0] | proc_21_output_sync_blk[0]);
    assign proc_21_data_FIFO_blk[1] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.right_clipped_blk_n);
    assign proc_21_data_PIPO_blk[1] = 1'b0;
    assign proc_21_start_FIFO_blk[1] = 1'b0;
    assign proc_21_TLF_FIFO_blk[1] = 1'b0;
    assign proc_21_input_sync_blk[1] = 1'b0;
    assign proc_21_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_21[1] = dl_detect_out ? proc_dep_vld_vec_21_reg[1] : (proc_21_data_FIFO_blk[1] | proc_21_data_PIPO_blk[1] | proc_21_start_FIFO_blk[1] | proc_21_TLF_FIFO_blk[1] | proc_21_input_sync_blk[1] | proc_21_output_sync_blk[1]);
    assign proc_21_data_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.grp_xFSADBlockMatching_Pipeline_loop_row_loop_mux_loop_col_fu_106.p_disp_strm_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.height_c_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.width_c_blk_n);
    assign proc_21_data_PIPO_blk[2] = 1'b0;
    assign proc_21_start_FIFO_blk[2] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U.if_full_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.ap_start & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.real_start & (trans_in_cnt_3 == trans_out_cnt_3) & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U.if_read);
    assign proc_21_TLF_FIFO_blk[2] = 1'b0;
    assign proc_21_input_sync_blk[2] = 1'b0;
    assign proc_21_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_21[2] = dl_detect_out ? proc_dep_vld_vec_21_reg[2] : (proc_21_data_FIFO_blk[2] | proc_21_data_PIPO_blk[2] | proc_21_start_FIFO_blk[2] | proc_21_TLF_FIFO_blk[2] | proc_21_input_sync_blk[2] | proc_21_output_sync_blk[2]);
    assign proc_21_data_FIFO_blk[3] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.state_textureThreshold_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.state_uniquenessRatio_blk_n);
    assign proc_21_data_PIPO_blk[3] = 1'b0;
    assign proc_21_start_FIFO_blk[3] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFSADBlockMatching_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFSADBlockMatching_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFSADBlockMatching_U0_U.if_write);
    assign proc_21_TLF_FIFO_blk[3] = 1'b0;
    assign proc_21_input_sync_blk[3] = 1'b0;
    assign proc_21_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_21[3] = dl_detect_out ? proc_dep_vld_vec_21_reg[3] : (proc_21_data_FIFO_blk[3] | proc_21_data_PIPO_blk[3] | proc_21_start_FIFO_blk[3] | proc_21_TLF_FIFO_blk[3] | proc_21_input_sync_blk[3] | proc_21_output_sync_blk[3]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_21_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_21_reg <= proc_dep_vld_vec_21;
        end
    end
    assign in_chan_dep_vld_vec_21[0] = dep_chan_vld_14_21;
    assign in_chan_dep_data_vec_21[29 : 0] = dep_chan_data_14_21;
    assign token_in_vec_21[0] = token_14_21;
    assign in_chan_dep_vld_vec_21[1] = dep_chan_vld_16_21;
    assign in_chan_dep_data_vec_21[59 : 30] = dep_chan_data_16_21;
    assign token_in_vec_21[1] = token_16_21;
    assign in_chan_dep_vld_vec_21[2] = dep_chan_vld_19_21;
    assign in_chan_dep_data_vec_21[89 : 60] = dep_chan_data_19_21;
    assign token_in_vec_21[2] = token_19_21;
    assign in_chan_dep_vld_vec_21[3] = dep_chan_vld_22_21;
    assign in_chan_dep_data_vec_21[119 : 90] = dep_chan_data_22_21;
    assign token_in_vec_21[3] = token_22_21;
    assign dep_chan_vld_21_16 = out_chan_dep_vld_vec_21[0];
    assign dep_chan_data_21_16 = out_chan_dep_data_21;
    assign token_21_16 = token_out_vec_21[0];
    assign dep_chan_vld_21_19 = out_chan_dep_vld_vec_21[1];
    assign dep_chan_data_21_19 = out_chan_dep_data_21;
    assign token_21_19 = token_out_vec_21[1];
    assign dep_chan_vld_21_22 = out_chan_dep_vld_vec_21[2];
    assign dep_chan_data_21_22 = out_chan_dep_data_21;
    assign token_21_22 = token_out_vec_21[2];
    assign dep_chan_vld_21_14 = out_chan_dep_vld_vec_21[3];
    assign dep_chan_data_21_14 = out_chan_dep_data_21;
    assign token_21_14 = token_out_vec_21[3];

    // Process: StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 22, 3, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_22 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_22),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_22),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_22),
        .token_in_vec(token_in_vec_22),
        .dl_detect_in(dl_detect_out),
        .origin(origin[22]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_22),
        .out_chan_dep_data(out_chan_dep_data_22),
        .token_out_vec(token_out_vec_22),
        .dl_detect_out(dl_in_vec[22]));

    assign proc_22_data_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.width_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.height_blk_n) | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.grp_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_Pipeline_VITIS_LOOP_fu_46.p_disp_strm_blk_n);
    assign proc_22_data_PIPO_blk[0] = 1'b0;
    assign proc_22_start_FIFO_blk[0] = 1'b0 | (~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U.if_empty_n & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_idle & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.start_for_xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0_U.if_write);
    assign proc_22_TLF_FIFO_blk[0] = 1'b0;
    assign proc_22_input_sync_blk[0] = 1'b0;
    assign proc_22_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_22[0] = dl_detect_out ? proc_dep_vld_vec_22_reg[0] : (proc_22_data_FIFO_blk[0] | proc_22_data_PIPO_blk[0] | proc_22_start_FIFO_blk[0] | proc_22_TLF_FIFO_blk[0] | proc_22_input_sync_blk[0] | proc_22_output_sync_blk[0]);
    assign proc_22_data_FIFO_blk[1] = 1'b0;
    assign proc_22_data_PIPO_blk[1] = 1'b0;
    assign proc_22_start_FIFO_blk[1] = 1'b0;
    assign proc_22_TLF_FIFO_blk[1] = 1'b0;
    assign proc_22_input_sync_blk[1] = 1'b0;
    assign proc_22_output_sync_blk[1] = 1'b0 | (ap_done_reg_14 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_5_U0.ap_done);
    assign proc_dep_vld_vec_22[1] = dl_detect_out ? proc_dep_vld_vec_22_reg[1] : (proc_22_data_FIFO_blk[1] | proc_22_data_PIPO_blk[1] | proc_22_start_FIFO_blk[1] | proc_22_TLF_FIFO_blk[1] | proc_22_input_sync_blk[1] | proc_22_output_sync_blk[1]);
    assign proc_22_data_FIFO_blk[2] = 1'b0;
    assign proc_22_data_PIPO_blk[2] = 1'b0;
    assign proc_22_start_FIFO_blk[2] = 1'b0;
    assign proc_22_TLF_FIFO_blk[2] = 1'b0;
    assign proc_22_input_sync_blk[2] = 1'b0;
    assign proc_22_output_sync_blk[2] = 1'b0 | (ap_done_reg_14 & StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFFindStereoCorrespondenceLBMNO_Loop_VITIS_LOOP_816_1_proc13_U0.ap_done & ~StereoBM_15_128_16_0_2_600_800_1_false_2_2_2_U0.grp_xFFindStereoCorrespondenceLBMNO_fu_76.xFReadOutStream_600_800_1_2_4_0_3_800_U0.ap_done);
    assign proc_dep_vld_vec_22[2] = dl_detect_out ? proc_dep_vld_vec_22_reg[2] : (proc_22_data_FIFO_blk[2] | proc_22_data_PIPO_blk[2] | proc_22_start_FIFO_blk[2] | proc_22_TLF_FIFO_blk[2] | proc_22_input_sync_blk[2] | proc_22_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_22_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_22_reg <= proc_dep_vld_vec_22;
        end
    end
    assign in_chan_dep_vld_vec_22[0] = dep_chan_vld_17_22;
    assign in_chan_dep_data_vec_22[29 : 0] = dep_chan_data_17_22;
    assign token_in_vec_22[0] = token_17_22;
    assign in_chan_dep_vld_vec_22[1] = dep_chan_vld_20_22;
    assign in_chan_dep_data_vec_22[59 : 30] = dep_chan_data_20_22;
    assign token_in_vec_22[1] = token_20_22;
    assign in_chan_dep_vld_vec_22[2] = dep_chan_vld_21_22;
    assign in_chan_dep_data_vec_22[89 : 60] = dep_chan_data_21_22;
    assign token_in_vec_22[2] = token_21_22;
    assign dep_chan_vld_22_21 = out_chan_dep_vld_vec_22[0];
    assign dep_chan_data_22_21 = out_chan_dep_data_22;
    assign token_22_21 = token_out_vec_22[0];
    assign dep_chan_vld_22_17 = out_chan_dep_vld_vec_22[1];
    assign dep_chan_data_22_17 = out_chan_dep_data_22;
    assign token_22_17 = token_out_vec_22[1];
    assign dep_chan_vld_22_20 = out_chan_dep_vld_vec_22[2];
    assign dep_chan_data_22_20 = out_chan_dep_data_22;
    assign token_22_20 = token_out_vec_22[2];

    // Process: Block_for_end7235_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 23, 6, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_23 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_23),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_23),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_23),
        .token_in_vec(token_in_vec_23),
        .dl_detect_in(dl_detect_out),
        .origin(origin[23]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_23),
        .out_chan_dep_data(out_chan_dep_data_23),
        .token_out_vec(token_out_vec_23),
        .dl_detect_out(dl_in_vec[23]));

    assign proc_23_data_FIFO_blk[0] = 1'b0;
    assign proc_23_data_PIPO_blk[0] = 1'b0;
    assign proc_23_start_FIFO_blk[0] = 1'b0;
    assign proc_23_TLF_FIFO_blk[0] = 1'b0;
    assign proc_23_input_sync_blk[0] = 1'b0 | (ap_sync_Block_for_end7235_proc_U0_ap_ready & Block_for_end7235_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_23[0] = dl_detect_out ? proc_dep_vld_vec_23_reg[0] : (proc_23_data_FIFO_blk[0] | proc_23_data_PIPO_blk[0] | proc_23_start_FIFO_blk[0] | proc_23_TLF_FIFO_blk[0] | proc_23_input_sync_blk[0] | proc_23_output_sync_blk[0]);
    assign proc_23_data_FIFO_blk[1] = 1'b0;
    assign proc_23_data_PIPO_blk[1] = 1'b0;
    assign proc_23_start_FIFO_blk[1] = 1'b0;
    assign proc_23_TLF_FIFO_blk[1] = 1'b0;
    assign proc_23_input_sync_blk[1] = 1'b0 | (ap_sync_Block_for_end7235_proc_U0_ap_ready & Block_for_end7235_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_23[1] = dl_detect_out ? proc_dep_vld_vec_23_reg[1] : (proc_23_data_FIFO_blk[1] | proc_23_data_PIPO_blk[1] | proc_23_start_FIFO_blk[1] | proc_23_TLF_FIFO_blk[1] | proc_23_input_sync_blk[1] | proc_23_output_sync_blk[1]);
    assign proc_23_data_FIFO_blk[2] = 1'b0;
    assign proc_23_data_PIPO_blk[2] = 1'b0;
    assign proc_23_start_FIFO_blk[2] = 1'b0;
    assign proc_23_TLF_FIFO_blk[2] = 1'b0;
    assign proc_23_input_sync_blk[2] = 1'b0 | (ap_sync_Block_for_end7235_proc_U0_ap_ready & Block_for_end7235_proc_U0.ap_idle & ~ap_sync_Block_for_end72_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_23[2] = dl_detect_out ? proc_dep_vld_vec_23_reg[2] : (proc_23_data_FIFO_blk[2] | proc_23_data_PIPO_blk[2] | proc_23_start_FIFO_blk[2] | proc_23_TLF_FIFO_blk[2] | proc_23_input_sync_blk[2] | proc_23_output_sync_blk[2]);
    assign proc_23_data_FIFO_blk[3] = 1'b0;
    assign proc_23_data_PIPO_blk[3] = 1'b0;
    assign proc_23_start_FIFO_blk[3] = 1'b0;
    assign proc_23_TLF_FIFO_blk[3] = 1'b0;
    assign proc_23_input_sync_blk[3] = 1'b0 | (ap_sync_Block_for_end7235_proc_U0_ap_ready & Block_for_end7235_proc_U0.ap_idle & ~ap_sync_Block_for_end7237_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_23[3] = dl_detect_out ? proc_dep_vld_vec_23_reg[3] : (proc_23_data_FIFO_blk[3] | proc_23_data_PIPO_blk[3] | proc_23_start_FIFO_blk[3] | proc_23_TLF_FIFO_blk[3] | proc_23_input_sync_blk[3] | proc_23_output_sync_blk[3]);
    assign proc_23_data_FIFO_blk[4] = 1'b0;
    assign proc_23_data_PIPO_blk[4] = 1'b0;
    assign proc_23_start_FIFO_blk[4] = 1'b0;
    assign proc_23_TLF_FIFO_blk[4] = 1'b0;
    assign proc_23_input_sync_blk[4] = 1'b0 | (ap_sync_Block_for_end7235_proc_U0_ap_ready & Block_for_end7235_proc_U0.ap_idle & ~ap_sync_Block_for_end7239_proc_U0_ap_ready);
    assign proc_23_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_23[4] = dl_detect_out ? proc_dep_vld_vec_23_reg[4] : (proc_23_data_FIFO_blk[4] | proc_23_data_PIPO_blk[4] | proc_23_start_FIFO_blk[4] | proc_23_TLF_FIFO_blk[4] | proc_23_input_sync_blk[4] | proc_23_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_23_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_23_reg <= proc_dep_vld_vec_23;
        end
    end
    assign in_chan_dep_vld_vec_23[0] = dep_chan_vld_0_23;
    assign in_chan_dep_data_vec_23[29 : 0] = dep_chan_data_0_23;
    assign token_in_vec_23[0] = token_0_23;
    assign in_chan_dep_vld_vec_23[1] = dep_chan_vld_1_23;
    assign in_chan_dep_data_vec_23[59 : 30] = dep_chan_data_1_23;
    assign token_in_vec_23[1] = token_1_23;
    assign in_chan_dep_vld_vec_23[2] = dep_chan_vld_2_23;
    assign in_chan_dep_data_vec_23[89 : 60] = dep_chan_data_2_23;
    assign token_in_vec_23[2] = token_2_23;
    assign in_chan_dep_vld_vec_23[3] = dep_chan_vld_25_23;
    assign in_chan_dep_data_vec_23[119 : 90] = dep_chan_data_25_23;
    assign token_in_vec_23[3] = token_25_23;
    assign in_chan_dep_vld_vec_23[4] = dep_chan_vld_26_23;
    assign in_chan_dep_data_vec_23[149 : 120] = dep_chan_data_26_23;
    assign token_in_vec_23[4] = token_26_23;
    assign in_chan_dep_vld_vec_23[5] = dep_chan_vld_27_23;
    assign in_chan_dep_data_vec_23[179 : 150] = dep_chan_data_27_23;
    assign token_in_vec_23[5] = token_27_23;
    assign dep_chan_vld_23_0 = out_chan_dep_vld_vec_23[0];
    assign dep_chan_data_23_0 = out_chan_dep_data_23;
    assign token_23_0 = token_out_vec_23[0];
    assign dep_chan_vld_23_1 = out_chan_dep_vld_vec_23[1];
    assign dep_chan_data_23_1 = out_chan_dep_data_23;
    assign token_23_1 = token_out_vec_23[1];
    assign dep_chan_vld_23_2 = out_chan_dep_vld_vec_23[2];
    assign dep_chan_data_23_2 = out_chan_dep_data_23;
    assign token_23_2 = token_out_vec_23[2];
    assign dep_chan_vld_23_25 = out_chan_dep_vld_vec_23[3];
    assign dep_chan_data_23_25 = out_chan_dep_data_23;
    assign token_23_25 = token_out_vec_23[3];
    assign dep_chan_vld_23_27 = out_chan_dep_vld_vec_23[4];
    assign dep_chan_data_23_27 = out_chan_dep_data_23;
    assign token_23_27 = token_out_vec_23[4];

    // Process: ConvertShiftAbs_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 24, 2, 2) stereolbm_axis_cambm_hls_deadlock_detect_unit_24 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_24),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_24),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_24),
        .token_in_vec(token_in_vec_24),
        .dl_detect_in(dl_detect_out),
        .origin(origin[24]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_24),
        .out_chan_dep_data(out_chan_dep_data_24),
        .token_out_vec(token_out_vec_24),
        .dl_detect_out(dl_in_vec[24]));

    assign proc_24_data_FIFO_blk[0] = 1'b0 | (~ConvertShiftAbs_U0.grp_ConvertShiftAbs_Pipeline_loop_width_fu_38.img_disp16u_data_blk_n);
    assign proc_24_data_PIPO_blk[0] = 1'b0;
    assign proc_24_start_FIFO_blk[0] = 1'b0 | (~start_for_ConvertShiftAbs_U0_U.if_empty_n & ConvertShiftAbs_U0.ap_idle & ~start_for_ConvertShiftAbs_U0_U.if_write);
    assign proc_24_TLF_FIFO_blk[0] = 1'b0;
    assign proc_24_input_sync_blk[0] = 1'b0;
    assign proc_24_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_24[0] = dl_detect_out ? proc_dep_vld_vec_24_reg[0] : (proc_24_data_FIFO_blk[0] | proc_24_data_PIPO_blk[0] | proc_24_start_FIFO_blk[0] | proc_24_TLF_FIFO_blk[0] | proc_24_input_sync_blk[0] | proc_24_output_sync_blk[0]);
    assign proc_24_data_FIFO_blk[1] = 1'b0 | (~ConvertShiftAbs_U0.grp_ConvertShiftAbs_Pipeline_loop_width_fu_38.img_disp8u_data_blk_n);
    assign proc_24_data_PIPO_blk[1] = 1'b0;
    assign proc_24_start_FIFO_blk[1] = 1'b0;
    assign proc_24_TLF_FIFO_blk[1] = 1'b0;
    assign proc_24_input_sync_blk[1] = 1'b0;
    assign proc_24_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_24[1] = dl_detect_out ? proc_dep_vld_vec_24_reg[1] : (proc_24_data_FIFO_blk[1] | proc_24_data_PIPO_blk[1] | proc_24_start_FIFO_blk[1] | proc_24_TLF_FIFO_blk[1] | proc_24_input_sync_blk[1] | proc_24_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_24_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_24_reg <= proc_dep_vld_vec_24;
        end
    end
    assign in_chan_dep_vld_vec_24[0] = dep_chan_vld_13_24;
    assign in_chan_dep_data_vec_24[29 : 0] = dep_chan_data_13_24;
    assign token_in_vec_24[0] = token_13_24;
    assign in_chan_dep_vld_vec_24[1] = dep_chan_vld_26_24;
    assign in_chan_dep_data_vec_24[59 : 30] = dep_chan_data_26_24;
    assign token_in_vec_24[1] = token_26_24;
    assign dep_chan_vld_24_13 = out_chan_dep_vld_vec_24[0];
    assign dep_chan_data_24_13 = out_chan_dep_data_24;
    assign token_24_13 = token_out_vec_24[0];
    assign dep_chan_vld_24_26 = out_chan_dep_vld_vec_24[1];
    assign dep_chan_data_24_26 = out_chan_dep_data_24;
    assign token_24_26 = token_out_vec_24[1];

    // Process: Block_for_end7237_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 25, 6, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_25 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_25),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_25),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_25),
        .token_in_vec(token_in_vec_25),
        .dl_detect_in(dl_detect_out),
        .origin(origin[25]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_25),
        .out_chan_dep_data(out_chan_dep_data_25),
        .token_out_vec(token_out_vec_25),
        .dl_detect_out(dl_in_vec[25]));

    assign proc_25_data_FIFO_blk[0] = 1'b0;
    assign proc_25_data_PIPO_blk[0] = 1'b0;
    assign proc_25_start_FIFO_blk[0] = 1'b0;
    assign proc_25_TLF_FIFO_blk[0] = 1'b0;
    assign proc_25_input_sync_blk[0] = 1'b0 | (ap_sync_Block_for_end7237_proc_U0_ap_ready & Block_for_end7237_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_25[0] = dl_detect_out ? proc_dep_vld_vec_25_reg[0] : (proc_25_data_FIFO_blk[0] | proc_25_data_PIPO_blk[0] | proc_25_start_FIFO_blk[0] | proc_25_TLF_FIFO_blk[0] | proc_25_input_sync_blk[0] | proc_25_output_sync_blk[0]);
    assign proc_25_data_FIFO_blk[1] = 1'b0;
    assign proc_25_data_PIPO_blk[1] = 1'b0;
    assign proc_25_start_FIFO_blk[1] = 1'b0;
    assign proc_25_TLF_FIFO_blk[1] = 1'b0;
    assign proc_25_input_sync_blk[1] = 1'b0 | (ap_sync_Block_for_end7237_proc_U0_ap_ready & Block_for_end7237_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_25[1] = dl_detect_out ? proc_dep_vld_vec_25_reg[1] : (proc_25_data_FIFO_blk[1] | proc_25_data_PIPO_blk[1] | proc_25_start_FIFO_blk[1] | proc_25_TLF_FIFO_blk[1] | proc_25_input_sync_blk[1] | proc_25_output_sync_blk[1]);
    assign proc_25_data_FIFO_blk[2] = 1'b0;
    assign proc_25_data_PIPO_blk[2] = 1'b0;
    assign proc_25_start_FIFO_blk[2] = 1'b0;
    assign proc_25_TLF_FIFO_blk[2] = 1'b0;
    assign proc_25_input_sync_blk[2] = 1'b0 | (ap_sync_Block_for_end7237_proc_U0_ap_ready & Block_for_end7237_proc_U0.ap_idle & ~ap_sync_Block_for_end72_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_25[2] = dl_detect_out ? proc_dep_vld_vec_25_reg[2] : (proc_25_data_FIFO_blk[2] | proc_25_data_PIPO_blk[2] | proc_25_start_FIFO_blk[2] | proc_25_TLF_FIFO_blk[2] | proc_25_input_sync_blk[2] | proc_25_output_sync_blk[2]);
    assign proc_25_data_FIFO_blk[3] = 1'b0;
    assign proc_25_data_PIPO_blk[3] = 1'b0;
    assign proc_25_start_FIFO_blk[3] = 1'b0;
    assign proc_25_TLF_FIFO_blk[3] = 1'b0;
    assign proc_25_input_sync_blk[3] = 1'b0 | (ap_sync_Block_for_end7237_proc_U0_ap_ready & Block_for_end7237_proc_U0.ap_idle & ~ap_sync_Block_for_end7235_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_25[3] = dl_detect_out ? proc_dep_vld_vec_25_reg[3] : (proc_25_data_FIFO_blk[3] | proc_25_data_PIPO_blk[3] | proc_25_start_FIFO_blk[3] | proc_25_TLF_FIFO_blk[3] | proc_25_input_sync_blk[3] | proc_25_output_sync_blk[3]);
    assign proc_25_data_FIFO_blk[4] = 1'b0;
    assign proc_25_data_PIPO_blk[4] = 1'b0;
    assign proc_25_start_FIFO_blk[4] = 1'b0;
    assign proc_25_TLF_FIFO_blk[4] = 1'b0;
    assign proc_25_input_sync_blk[4] = 1'b0 | (ap_sync_Block_for_end7237_proc_U0_ap_ready & Block_for_end7237_proc_U0.ap_idle & ~ap_sync_Block_for_end7239_proc_U0_ap_ready);
    assign proc_25_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_25[4] = dl_detect_out ? proc_dep_vld_vec_25_reg[4] : (proc_25_data_FIFO_blk[4] | proc_25_data_PIPO_blk[4] | proc_25_start_FIFO_blk[4] | proc_25_TLF_FIFO_blk[4] | proc_25_input_sync_blk[4] | proc_25_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_25_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_25_reg <= proc_dep_vld_vec_25;
        end
    end
    assign in_chan_dep_vld_vec_25[0] = dep_chan_vld_0_25;
    assign in_chan_dep_data_vec_25[29 : 0] = dep_chan_data_0_25;
    assign token_in_vec_25[0] = token_0_25;
    assign in_chan_dep_vld_vec_25[1] = dep_chan_vld_1_25;
    assign in_chan_dep_data_vec_25[59 : 30] = dep_chan_data_1_25;
    assign token_in_vec_25[1] = token_1_25;
    assign in_chan_dep_vld_vec_25[2] = dep_chan_vld_2_25;
    assign in_chan_dep_data_vec_25[89 : 60] = dep_chan_data_2_25;
    assign token_in_vec_25[2] = token_2_25;
    assign in_chan_dep_vld_vec_25[3] = dep_chan_vld_23_25;
    assign in_chan_dep_data_vec_25[119 : 90] = dep_chan_data_23_25;
    assign token_in_vec_25[3] = token_23_25;
    assign in_chan_dep_vld_vec_25[4] = dep_chan_vld_27_25;
    assign in_chan_dep_data_vec_25[149 : 120] = dep_chan_data_27_25;
    assign token_in_vec_25[4] = token_27_25;
    assign in_chan_dep_vld_vec_25[5] = dep_chan_vld_28_25;
    assign in_chan_dep_data_vec_25[179 : 150] = dep_chan_data_28_25;
    assign token_in_vec_25[5] = token_28_25;
    assign dep_chan_vld_25_0 = out_chan_dep_vld_vec_25[0];
    assign dep_chan_data_25_0 = out_chan_dep_data_25;
    assign token_25_0 = token_out_vec_25[0];
    assign dep_chan_vld_25_1 = out_chan_dep_vld_vec_25[1];
    assign dep_chan_data_25_1 = out_chan_dep_data_25;
    assign token_25_1 = token_out_vec_25[1];
    assign dep_chan_vld_25_2 = out_chan_dep_vld_vec_25[2];
    assign dep_chan_data_25_2 = out_chan_dep_data_25;
    assign token_25_2 = token_out_vec_25[2];
    assign dep_chan_vld_25_23 = out_chan_dep_vld_vec_25[3];
    assign dep_chan_data_25_23 = out_chan_dep_data_25;
    assign token_25_23 = token_out_vec_25[3];
    assign dep_chan_vld_25_27 = out_chan_dep_vld_vec_25[4];
    assign dep_chan_data_25_27 = out_chan_dep_data_25;
    assign token_25_27 = token_out_vec_25[4];

    // Process: erode_0_0_600_800_0_3_3_1_1_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 26, 2, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_26 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_26),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_26),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_26),
        .token_in_vec(token_in_vec_26),
        .dl_detect_in(dl_detect_out),
        .origin(origin[26]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_26),
        .out_chan_dep_data(out_chan_dep_data_26),
        .token_out_vec(token_out_vec_26),
        .dl_detect_out(dl_in_vec[26]));

    assign proc_26_data_FIFO_blk[0] = 1'b0;
    assign proc_26_data_PIPO_blk[0] = 1'b0;
    assign proc_26_start_FIFO_blk[0] = 1'b0;
    assign proc_26_TLF_FIFO_blk[0] = 1'b0 | (~img_disp8u_rows_U.if_empty_n & erode_0_0_600_800_0_3_3_1_1_2_2_U0.ap_idle & ~img_disp8u_rows_U.if_write) | (~img_disp8u_cols_U.if_empty_n & erode_0_0_600_800_0_3_3_1_1_2_2_U0.ap_idle & ~img_disp8u_cols_U.if_write);
    assign proc_26_input_sync_blk[0] = 1'b0;
    assign proc_26_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_26[0] = dl_detect_out ? proc_dep_vld_vec_26_reg[0] : (proc_26_data_FIFO_blk[0] | proc_26_data_PIPO_blk[0] | proc_26_start_FIFO_blk[0] | proc_26_TLF_FIFO_blk[0] | proc_26_input_sync_blk[0] | proc_26_output_sync_blk[0]);
    assign proc_26_data_FIFO_blk[1] = 1'b0 | (~erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_VITIS_LOOP_298_2_fu_146.img_disp8u_data_blk_n);
    assign proc_26_data_PIPO_blk[1] = 1'b0;
    assign proc_26_start_FIFO_blk[1] = 1'b0;
    assign proc_26_TLF_FIFO_blk[1] = 1'b0;
    assign proc_26_input_sync_blk[1] = 1'b0;
    assign proc_26_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_26[1] = dl_detect_out ? proc_dep_vld_vec_26_reg[1] : (proc_26_data_FIFO_blk[1] | proc_26_data_PIPO_blk[1] | proc_26_start_FIFO_blk[1] | proc_26_TLF_FIFO_blk[1] | proc_26_input_sync_blk[1] | proc_26_output_sync_blk[1]);
    assign proc_26_data_FIFO_blk[2] = 1'b0 | (~erode_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xferode_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.img_disp8u_erode_data_blk_n);
    assign proc_26_data_PIPO_blk[2] = 1'b0;
    assign proc_26_start_FIFO_blk[2] = 1'b0;
    assign proc_26_TLF_FIFO_blk[2] = 1'b0;
    assign proc_26_input_sync_blk[2] = 1'b0;
    assign proc_26_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_26[2] = dl_detect_out ? proc_dep_vld_vec_26_reg[2] : (proc_26_data_FIFO_blk[2] | proc_26_data_PIPO_blk[2] | proc_26_start_FIFO_blk[2] | proc_26_TLF_FIFO_blk[2] | proc_26_input_sync_blk[2] | proc_26_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_26_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_26_reg <= proc_dep_vld_vec_26;
        end
    end
    assign in_chan_dep_vld_vec_26[0] = dep_chan_vld_24_26;
    assign in_chan_dep_data_vec_26[29 : 0] = dep_chan_data_24_26;
    assign token_in_vec_26[0] = token_24_26;
    assign in_chan_dep_vld_vec_26[1] = dep_chan_vld_28_26;
    assign in_chan_dep_data_vec_26[59 : 30] = dep_chan_data_28_26;
    assign token_in_vec_26[1] = token_28_26;
    assign dep_chan_vld_26_23 = out_chan_dep_vld_vec_26[0];
    assign dep_chan_data_26_23 = out_chan_dep_data_26;
    assign token_26_23 = token_out_vec_26[0];
    assign dep_chan_vld_26_24 = out_chan_dep_vld_vec_26[1];
    assign dep_chan_data_26_24 = out_chan_dep_data_26;
    assign token_26_24 = token_out_vec_26[1];
    assign dep_chan_vld_26_28 = out_chan_dep_vld_vec_26[2];
    assign dep_chan_data_26_28 = out_chan_dep_data_26;
    assign token_26_28 = token_out_vec_26[2];

    // Process: Block_for_end7239_proc_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 27, 6, 5) stereolbm_axis_cambm_hls_deadlock_detect_unit_27 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_27),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_27),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_27),
        .token_in_vec(token_in_vec_27),
        .dl_detect_in(dl_detect_out),
        .origin(origin[27]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_27),
        .out_chan_dep_data(out_chan_dep_data_27),
        .token_out_vec(token_out_vec_27),
        .dl_detect_out(dl_in_vec[27]));

    assign proc_27_data_FIFO_blk[0] = 1'b0;
    assign proc_27_data_PIPO_blk[0] = 1'b0;
    assign proc_27_start_FIFO_blk[0] = 1'b0;
    assign proc_27_TLF_FIFO_blk[0] = 1'b0;
    assign proc_27_input_sync_blk[0] = 1'b0 | (ap_sync_Block_for_end7239_proc_U0_ap_ready & Block_for_end7239_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_46_1_proc_U0_ap_ready);
    assign proc_27_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_27[0] = dl_detect_out ? proc_dep_vld_vec_27_reg[0] : (proc_27_data_FIFO_blk[0] | proc_27_data_PIPO_blk[0] | proc_27_start_FIFO_blk[0] | proc_27_TLF_FIFO_blk[0] | proc_27_input_sync_blk[0] | proc_27_output_sync_blk[0]);
    assign proc_27_data_FIFO_blk[1] = 1'b0;
    assign proc_27_data_PIPO_blk[1] = 1'b0;
    assign proc_27_start_FIFO_blk[1] = 1'b0;
    assign proc_27_TLF_FIFO_blk[1] = 1'b0;
    assign proc_27_input_sync_blk[1] = 1'b0 | (ap_sync_Block_for_end7239_proc_U0_ap_ready & Block_for_end7239_proc_U0.ap_idle & ~ap_sync_Loop_VITIS_LOOP_55_2_proc_U0_ap_ready);
    assign proc_27_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_27[1] = dl_detect_out ? proc_dep_vld_vec_27_reg[1] : (proc_27_data_FIFO_blk[1] | proc_27_data_PIPO_blk[1] | proc_27_start_FIFO_blk[1] | proc_27_TLF_FIFO_blk[1] | proc_27_input_sync_blk[1] | proc_27_output_sync_blk[1]);
    assign proc_27_data_FIFO_blk[2] = 1'b0;
    assign proc_27_data_PIPO_blk[2] = 1'b0;
    assign proc_27_start_FIFO_blk[2] = 1'b0;
    assign proc_27_TLF_FIFO_blk[2] = 1'b0;
    assign proc_27_input_sync_blk[2] = 1'b0 | (ap_sync_Block_for_end7239_proc_U0_ap_ready & Block_for_end7239_proc_U0.ap_idle & ~ap_sync_Block_for_end72_proc_U0_ap_ready);
    assign proc_27_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_27[2] = dl_detect_out ? proc_dep_vld_vec_27_reg[2] : (proc_27_data_FIFO_blk[2] | proc_27_data_PIPO_blk[2] | proc_27_start_FIFO_blk[2] | proc_27_TLF_FIFO_blk[2] | proc_27_input_sync_blk[2] | proc_27_output_sync_blk[2]);
    assign proc_27_data_FIFO_blk[3] = 1'b0;
    assign proc_27_data_PIPO_blk[3] = 1'b0;
    assign proc_27_start_FIFO_blk[3] = 1'b0;
    assign proc_27_TLF_FIFO_blk[3] = 1'b0;
    assign proc_27_input_sync_blk[3] = 1'b0 | (ap_sync_Block_for_end7239_proc_U0_ap_ready & Block_for_end7239_proc_U0.ap_idle & ~ap_sync_Block_for_end7235_proc_U0_ap_ready);
    assign proc_27_output_sync_blk[3] = 1'b0;
    assign proc_dep_vld_vec_27[3] = dl_detect_out ? proc_dep_vld_vec_27_reg[3] : (proc_27_data_FIFO_blk[3] | proc_27_data_PIPO_blk[3] | proc_27_start_FIFO_blk[3] | proc_27_TLF_FIFO_blk[3] | proc_27_input_sync_blk[3] | proc_27_output_sync_blk[3]);
    assign proc_27_data_FIFO_blk[4] = 1'b0;
    assign proc_27_data_PIPO_blk[4] = 1'b0;
    assign proc_27_start_FIFO_blk[4] = 1'b0;
    assign proc_27_TLF_FIFO_blk[4] = 1'b0;
    assign proc_27_input_sync_blk[4] = 1'b0 | (ap_sync_Block_for_end7239_proc_U0_ap_ready & Block_for_end7239_proc_U0.ap_idle & ~ap_sync_Block_for_end7237_proc_U0_ap_ready);
    assign proc_27_output_sync_blk[4] = 1'b0;
    assign proc_dep_vld_vec_27[4] = dl_detect_out ? proc_dep_vld_vec_27_reg[4] : (proc_27_data_FIFO_blk[4] | proc_27_data_PIPO_blk[4] | proc_27_start_FIFO_blk[4] | proc_27_TLF_FIFO_blk[4] | proc_27_input_sync_blk[4] | proc_27_output_sync_blk[4]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_27_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_27_reg <= proc_dep_vld_vec_27;
        end
    end
    assign in_chan_dep_vld_vec_27[0] = dep_chan_vld_0_27;
    assign in_chan_dep_data_vec_27[29 : 0] = dep_chan_data_0_27;
    assign token_in_vec_27[0] = token_0_27;
    assign in_chan_dep_vld_vec_27[1] = dep_chan_vld_1_27;
    assign in_chan_dep_data_vec_27[59 : 30] = dep_chan_data_1_27;
    assign token_in_vec_27[1] = token_1_27;
    assign in_chan_dep_vld_vec_27[2] = dep_chan_vld_2_27;
    assign in_chan_dep_data_vec_27[89 : 60] = dep_chan_data_2_27;
    assign token_in_vec_27[2] = token_2_27;
    assign in_chan_dep_vld_vec_27[3] = dep_chan_vld_23_27;
    assign in_chan_dep_data_vec_27[119 : 90] = dep_chan_data_23_27;
    assign token_in_vec_27[3] = token_23_27;
    assign in_chan_dep_vld_vec_27[4] = dep_chan_vld_25_27;
    assign in_chan_dep_data_vec_27[149 : 120] = dep_chan_data_25_27;
    assign token_in_vec_27[4] = token_25_27;
    assign in_chan_dep_vld_vec_27[5] = dep_chan_vld_29_27;
    assign in_chan_dep_data_vec_27[179 : 150] = dep_chan_data_29_27;
    assign token_in_vec_27[5] = token_29_27;
    assign dep_chan_vld_27_0 = out_chan_dep_vld_vec_27[0];
    assign dep_chan_data_27_0 = out_chan_dep_data_27;
    assign token_27_0 = token_out_vec_27[0];
    assign dep_chan_vld_27_1 = out_chan_dep_vld_vec_27[1];
    assign dep_chan_data_27_1 = out_chan_dep_data_27;
    assign token_27_1 = token_out_vec_27[1];
    assign dep_chan_vld_27_2 = out_chan_dep_vld_vec_27[2];
    assign dep_chan_data_27_2 = out_chan_dep_data_27;
    assign token_27_2 = token_out_vec_27[2];
    assign dep_chan_vld_27_23 = out_chan_dep_vld_vec_27[3];
    assign dep_chan_data_27_23 = out_chan_dep_data_27;
    assign token_27_23 = token_out_vec_27[3];
    assign dep_chan_vld_27_25 = out_chan_dep_vld_vec_27[4];
    assign dep_chan_data_27_25 = out_chan_dep_data_27;
    assign token_27_25 = token_out_vec_27[4];

    // Process: dilate_0_0_600_800_0_3_3_1_1_2_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 28, 2, 3) stereolbm_axis_cambm_hls_deadlock_detect_unit_28 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_28),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_28),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_28),
        .token_in_vec(token_in_vec_28),
        .dl_detect_in(dl_detect_out),
        .origin(origin[28]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_28),
        .out_chan_dep_data(out_chan_dep_data_28),
        .token_out_vec(token_out_vec_28),
        .dl_detect_out(dl_in_vec[28]));

    assign proc_28_data_FIFO_blk[0] = 1'b0;
    assign proc_28_data_PIPO_blk[0] = 1'b0;
    assign proc_28_start_FIFO_blk[0] = 1'b0;
    assign proc_28_TLF_FIFO_blk[0] = 1'b0 | (~img_disp8u_erode_rows_U.if_empty_n & dilate_0_0_600_800_0_3_3_1_1_2_2_U0.ap_idle & ~img_disp8u_erode_rows_U.if_write) | (~img_disp8u_erode_cols_U.if_empty_n & dilate_0_0_600_800_0_3_3_1_1_2_2_U0.ap_idle & ~img_disp8u_erode_cols_U.if_write);
    assign proc_28_input_sync_blk[0] = 1'b0;
    assign proc_28_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_28[0] = dl_detect_out ? proc_dep_vld_vec_28_reg[0] : (proc_28_data_FIFO_blk[0] | proc_28_data_PIPO_blk[0] | proc_28_start_FIFO_blk[0] | proc_28_TLF_FIFO_blk[0] | proc_28_input_sync_blk[0] | proc_28_output_sync_blk[0]);
    assign proc_28_data_FIFO_blk[1] = 1'b0 | (~dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.img_disp8u_erode_data_blk_n);
    assign proc_28_data_PIPO_blk[1] = 1'b0;
    assign proc_28_start_FIFO_blk[1] = 1'b0;
    assign proc_28_TLF_FIFO_blk[1] = 1'b0;
    assign proc_28_input_sync_blk[1] = 1'b0;
    assign proc_28_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_28[1] = dl_detect_out ? proc_dep_vld_vec_28_reg[1] : (proc_28_data_FIFO_blk[1] | proc_28_data_PIPO_blk[1] | proc_28_start_FIFO_blk[1] | proc_28_TLF_FIFO_blk[1] | proc_28_input_sync_blk[1] | proc_28_output_sync_blk[1]);
    assign proc_28_data_FIFO_blk[2] = 1'b0 | (~dilate_0_0_600_800_0_3_3_1_1_2_2_U0.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_s_fu_34.grp_xfdilate_600_800_1_0_1_2_2_0_801_3_3_Pipeline_Col_Loop_fu_155.img_disp8u_dilate_data_blk_n);
    assign proc_28_data_PIPO_blk[2] = 1'b0;
    assign proc_28_start_FIFO_blk[2] = 1'b0;
    assign proc_28_TLF_FIFO_blk[2] = 1'b0;
    assign proc_28_input_sync_blk[2] = 1'b0;
    assign proc_28_output_sync_blk[2] = 1'b0;
    assign proc_dep_vld_vec_28[2] = dl_detect_out ? proc_dep_vld_vec_28_reg[2] : (proc_28_data_FIFO_blk[2] | proc_28_data_PIPO_blk[2] | proc_28_start_FIFO_blk[2] | proc_28_TLF_FIFO_blk[2] | proc_28_input_sync_blk[2] | proc_28_output_sync_blk[2]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_28_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_28_reg <= proc_dep_vld_vec_28;
        end
    end
    assign in_chan_dep_vld_vec_28[0] = dep_chan_vld_26_28;
    assign in_chan_dep_data_vec_28[29 : 0] = dep_chan_data_26_28;
    assign token_in_vec_28[0] = token_26_28;
    assign in_chan_dep_vld_vec_28[1] = dep_chan_vld_29_28;
    assign in_chan_dep_data_vec_28[59 : 30] = dep_chan_data_29_28;
    assign token_in_vec_28[1] = token_29_28;
    assign dep_chan_vld_28_25 = out_chan_dep_vld_vec_28[0];
    assign dep_chan_data_28_25 = out_chan_dep_data_28;
    assign token_28_25 = token_out_vec_28[0];
    assign dep_chan_vld_28_26 = out_chan_dep_vld_vec_28[1];
    assign dep_chan_data_28_26 = out_chan_dep_data_28;
    assign token_28_26 = token_out_vec_28[1];
    assign dep_chan_vld_28_29 = out_chan_dep_vld_vec_28[2];
    assign dep_chan_data_28_29 = out_chan_dep_data_28;
    assign token_28_29 = token_out_vec_28[2];

    // Process: xfMat2AXIvideo_8_0_600_800_1_2_U0
    stereolbm_axis_cambm_hls_deadlock_detect_unit #(30, 29, 1, 2) stereolbm_axis_cambm_hls_deadlock_detect_unit_29 (
        .reset(dl_reset),
        .clock(dl_clock),
        .proc_dep_vld_vec(proc_dep_vld_vec_29),
        .in_chan_dep_vld_vec(in_chan_dep_vld_vec_29),
        .in_chan_dep_data_vec(in_chan_dep_data_vec_29),
        .token_in_vec(token_in_vec_29),
        .dl_detect_in(dl_detect_out),
        .origin(origin[29]),
        .token_clear(token_clear),
        .out_chan_dep_vld_vec(out_chan_dep_vld_vec_29),
        .out_chan_dep_data(out_chan_dep_data_29),
        .token_out_vec(token_out_vec_29),
        .dl_detect_out(dl_in_vec[29]));

    assign proc_29_data_FIFO_blk[0] = 1'b0;
    assign proc_29_data_PIPO_blk[0] = 1'b0;
    assign proc_29_start_FIFO_blk[0] = 1'b0;
    assign proc_29_TLF_FIFO_blk[0] = 1'b0 | (~img_disp8u_dilate_rows_U.if_empty_n & xfMat2AXIvideo_8_0_600_800_1_2_U0.ap_idle & ~img_disp8u_dilate_rows_U.if_write) | (~img_disp8u_dilate_cols_U.if_empty_n & xfMat2AXIvideo_8_0_600_800_1_2_U0.ap_idle & ~img_disp8u_dilate_cols_U.if_write);
    assign proc_29_input_sync_blk[0] = 1'b0;
    assign proc_29_output_sync_blk[0] = 1'b0;
    assign proc_dep_vld_vec_29[0] = dl_detect_out ? proc_dep_vld_vec_29_reg[0] : (proc_29_data_FIFO_blk[0] | proc_29_data_PIPO_blk[0] | proc_29_start_FIFO_blk[0] | proc_29_TLF_FIFO_blk[0] | proc_29_input_sync_blk[0] | proc_29_output_sync_blk[0]);
    assign proc_29_data_FIFO_blk[1] = 1'b0 | (~xfMat2AXIvideo_8_0_600_800_1_2_U0.grp_xfMat2AXIvideo_8_0_600_800_1_2_Pipeline_loop_col_mat2axi_fu_86.img_disp8u_dilate_data_blk_n);
    assign proc_29_data_PIPO_blk[1] = 1'b0;
    assign proc_29_start_FIFO_blk[1] = 1'b0;
    assign proc_29_TLF_FIFO_blk[1] = 1'b0;
    assign proc_29_input_sync_blk[1] = 1'b0;
    assign proc_29_output_sync_blk[1] = 1'b0;
    assign proc_dep_vld_vec_29[1] = dl_detect_out ? proc_dep_vld_vec_29_reg[1] : (proc_29_data_FIFO_blk[1] | proc_29_data_PIPO_blk[1] | proc_29_start_FIFO_blk[1] | proc_29_TLF_FIFO_blk[1] | proc_29_input_sync_blk[1] | proc_29_output_sync_blk[1]);
    always @ (negedge dl_reset or posedge dl_clock) begin
        if (~dl_reset) begin
            proc_dep_vld_vec_29_reg <= 'b0;
        end
        else begin
            proc_dep_vld_vec_29_reg <= proc_dep_vld_vec_29;
        end
    end
    assign in_chan_dep_vld_vec_29[0] = dep_chan_vld_28_29;
    assign in_chan_dep_data_vec_29[29 : 0] = dep_chan_data_28_29;
    assign token_in_vec_29[0] = token_28_29;
    assign dep_chan_vld_29_27 = out_chan_dep_vld_vec_29[0];
    assign dep_chan_data_29_27 = out_chan_dep_data_29;
    assign token_29_27 = token_out_vec_29[0];
    assign dep_chan_vld_29_28 = out_chan_dep_vld_vec_29[1];
    assign dep_chan_data_29_28 = out_chan_dep_data_29;
    assign token_29_28 = token_out_vec_29[1];


`include "stereolbm_axis_cambm_hls_deadlock_report_unit.vh"
