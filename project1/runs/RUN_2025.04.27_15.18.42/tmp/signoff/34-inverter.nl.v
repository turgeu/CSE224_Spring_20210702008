module inverter (in,
    out);
 input [7:0] in;
 output [7:0] out;

 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__decap_8 FILLER_0_0_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_6 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_39 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_47 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_20 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_32 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_30 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_47 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_26 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_6 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_30 ();
 sky130_fd_sc_hd__inv_2 _0_ (.A(net3),
    .Y(net11));
 sky130_fd_sc_hd__inv_2 _1_ (.A(net4),
    .Y(net12));
 sky130_fd_sc_hd__inv_2 _2_ (.A(net5),
    .Y(net13));
 sky130_fd_sc_hd__inv_2 _3_ (.A(net6),
    .Y(net14));
 sky130_fd_sc_hd__inv_2 _4_ (.A(net7),
    .Y(net15));
 sky130_fd_sc_hd__inv_2 _5_ (.A(net8),
    .Y(net16));
 sky130_fd_sc_hd__inv_2 _6_ (.A(net1),
    .Y(net9));
 sky130_fd_sc_hd__inv_2 _7_ (.A(net2),
    .Y(net10));
 sky130_fd_sc_hd__buf_1 input1 (.A(in[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input2 (.A(in[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(in[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(in[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(in[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(in[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(in[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(out[3]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(out[4]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(out[5]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(out[6]));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(out[7]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(out[0]));
endmodule
