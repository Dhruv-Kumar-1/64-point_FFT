//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Nov 16 01:04:40 2023
//Host        : DESKTOP-RGPE2P9 running 64-bit major release  (build 9200)
//Command     : generate_target table_1.bd
//Design      : table_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "table_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=table_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=85,numReposBlks=85,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=85,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "table_1.hwdef" *) 
module stage_1
   (i0_0,
    i0_1,
    i0_2,
    i0_3,
    i1_0,
    i1_1,
    i1_2,
    i1_3,
    i2_0,
    i2_1,
    i2_2,
    i2_3,
    i3_0,
    i3_1,
    i3_2,
    i3_3,
    i_s_0,
    i_s_1,
    i_s_10,
    i_s_11,
    i_s_12,
    i_s_13,
    i_s_14,
    i_s_15,
    i_s_2,
    i_s_3,
    i_s_4,
    i_s_5,
    i_s_6,
    i_s_7,
    i_s_8,
    i_s_9,
    j0_0,
    j0_1,
    j0_2,
    j0_3,
    j1_0,
    j1_1,
    j1_2,
    j1_3,
    j2_0,
    j2_1,
    j2_2,
    j2_3,
    j3_0,
    j3_1,
    j3_2,
    j3_3,
    r_s_0,
    r_s_1,
    r_s_10,
    r_s_11,
    r_s_12,
    r_s_13,
    r_s_14,
    r_s_15,
    r_s_2,
    r_s_3,
    r_s_4,
    r_s_5,
    r_s_6,
    r_s_7,
    r_s_8,
    r_s_9);
  input [11:0]i0_0;
  input [11:0]i0_1;
  input [11:0]i0_2;
  input [11:0]i0_3;
  input [11:0]i1_0;
  input [11:0]i1_1;
  input [11:0]i1_2;
  input [11:0]i1_3;
  input [11:0]i2_0;
  input [11:0]i2_1;
  input [11:0]i2_2;
  input [11:0]i2_3;
  input [11:0]i3_0;
  input [11:0]i3_1;
  input [11:0]i3_2;
  input [11:0]i3_3;
  output [11:0]i_s_0;
  output [11:0]i_s_1;
  output [11:0]i_s_10;
  output [11:0]i_s_11;
  output [11:0]i_s_12;
  output [11:0]i_s_13;
  output [11:0]i_s_14;
  output [11:0]i_s_15;
  output [11:0]i_s_2;
  output [11:0]i_s_3;
  output [11:0]i_s_4;
  output [11:0]i_s_5;
  output [11:0]i_s_6;
  output [11:0]i_s_7;
  output [11:0]i_s_8;
  output [11:0]i_s_9;
  input [11:0]j0_0;
  input [11:0]j0_1;
  input [11:0]j0_2;
  input [11:0]j0_3;
  input [11:0]j1_0;
  input [11:0]j1_1;
  input [11:0]j1_2;
  input [11:0]j1_3;
  input [11:0]j2_0;
  input [11:0]j2_1;
  input [11:0]j2_2;
  input [11:0]j2_3;
  input [11:0]j3_0;
  input [11:0]j3_1;
  input [11:0]j3_2;
  input [11:0]j3_3;
  output [11:0]r_s_0;
  output [11:0]r_s_1;
  output [11:0]r_s_10;
  output [11:0]r_s_11;
  output [11:0]r_s_12;
  output [11:0]r_s_13;
  output [11:0]r_s_14;
  output [11:0]r_s_15;
  output [11:0]r_s_2;
  output [11:0]r_s_3;
  output [11:0]r_s_4;
  output [11:0]r_s_5;
  output [11:0]r_s_6;
  output [11:0]r_s_7;
  output [11:0]r_s_8;
  output [11:0]r_s_9;

  wire [11:0]Net;
  wire [11:0]Net1;
  wire [11:0]Net10;
  wire [11:0]Net11;
  wire [11:0]Net12;
  wire [11:0]Net13;
  wire [11:0]Net14;
  wire [11:0]Net15;
  wire [11:0]Net16;
  wire [11:0]Net17;
  wire [11:0]Net18;
  wire [11:0]Net19;
  wire [11:0]Net2;
  wire [11:0]Net20;
  wire [11:0]Net21;
  wire [11:0]Net22;
  wire [11:0]Net23;
  wire [11:0]Net24;
  wire [11:0]Net25;
  wire [11:0]Net26;
  wire [11:0]Net27;
  wire [11:0]Net28;
  wire [11:0]Net29;
  wire [11:0]Net3;
  wire [11:0]Net30;
  wire [11:0]Net31;
  wire [11:0]Net4;
  wire [11:0]Net5;
  wire [11:0]Net6;
  wire [11:0]Net7;
  wire [11:0]Net8;
  wire [11:0]Net9;
  wire [11:0]adder_0_i_s;
  wire [11:0]adder_0_r_s;
  wire [11:0]adder_10_i_s;
  wire [11:0]adder_10_r_s;
  wire [11:0]adder_11_i_s;
  wire [11:0]adder_11_r_s;
  wire [11:0]adder_12_i_s;
  wire [11:0]adder_12_r_s;
  wire [11:0]adder_13_i_s;
  wire [11:0]adder_13_r_s;
  wire [11:0]adder_14_i_s;
  wire [11:0]adder_14_r_s;
  wire [11:0]adder_15_i_s;
  wire [11:0]adder_15_r_s;
  wire [11:0]adder_1_i_s;
  wire [11:0]adder_1_r_s;
  wire [11:0]adder_2_i_s;
  wire [11:0]adder_2_r_s;
  wire [11:0]adder_3_i_s;
  wire [11:0]adder_3_r_s;
  wire [11:0]adder_4_i_s;
  wire [11:0]adder_4_r_s;
  wire [11:0]adder_5_i_s;
  wire [11:0]adder_5_r_s;
  wire [11:0]adder_6_i_s;
  wire [11:0]adder_6_r_s;
  wire [11:0]adder_7_i_s;
  wire [11:0]adder_7_r_s;
  wire [11:0]adder_8_i_s;
  wire [11:0]adder_8_r_s;
  wire [11:0]adder_9_i_s;
  wire [11:0]adder_9_r_s;
  wire [11:0]complex_multiplier_0_i_product;
  wire [11:0]complex_multiplier_0_r_product;
  wire [11:0]complex_multiplier_10_i_product;
  wire [11:0]complex_multiplier_10_r_product;
  wire [11:0]complex_multiplier_11_i_product;
  wire [11:0]complex_multiplier_11_r_product;
  wire [11:0]complex_multiplier_12_i_product;
  wire [11:0]complex_multiplier_12_r_product;
  wire [11:0]complex_multiplier_13_i_product;
  wire [11:0]complex_multiplier_13_r_product;
  wire [11:0]complex_multiplier_14_i_product;
  wire [11:0]complex_multiplier_14_r_product;
  wire [11:0]complex_multiplier_15_i_product;
  wire [11:0]complex_multiplier_15_r_product;
  wire [11:0]complex_multiplier_16_i_product;
  wire [11:0]complex_multiplier_16_r_product;
  wire [11:0]complex_multiplier_17_i_product;
  wire [11:0]complex_multiplier_17_r_product;
  wire [11:0]complex_multiplier_18_i_product;
  wire [11:0]complex_multiplier_18_r_product;
  wire [11:0]complex_multiplier_19_i_product;
  wire [11:0]complex_multiplier_19_r_product;
  wire [11:0]complex_multiplier_1_i_product;
  wire [11:0]complex_multiplier_1_r_product;
  wire [11:0]complex_multiplier_20_i_product;
  wire [11:0]complex_multiplier_20_r_product;
  wire [11:0]complex_multiplier_21_i_product;
  wire [11:0]complex_multiplier_21_r_product;
  wire [11:0]complex_multiplier_22_i_product;
  wire [11:0]complex_multiplier_22_r_product;
  wire [11:0]complex_multiplier_23_i_product;
  wire [11:0]complex_multiplier_23_r_product;
  wire [11:0]complex_multiplier_24_i_product;
  wire [11:0]complex_multiplier_24_r_product;
  wire [11:0]complex_multiplier_25_i_product;
  wire [11:0]complex_multiplier_25_r_product;
  wire [11:0]complex_multiplier_26_i_product;
  wire [11:0]complex_multiplier_26_r_product;
  wire [11:0]complex_multiplier_27_i_product;
  wire [11:0]complex_multiplier_27_r_product;
  wire [11:0]complex_multiplier_28_i_product;
  wire [11:0]complex_multiplier_28_r_product;
  wire [11:0]complex_multiplier_29_i_product;
  wire [11:0]complex_multiplier_29_r_product;
  wire [11:0]complex_multiplier_2_i_product;
  wire [11:0]complex_multiplier_2_r_product;
  wire [11:0]complex_multiplier_30_i_product;
  wire [11:0]complex_multiplier_30_r_product;
  wire [11:0]complex_multiplier_31_i_product;
  wire [11:0]complex_multiplier_31_r_product;
  wire [11:0]complex_multiplier_32_i_product;
  wire [11:0]complex_multiplier_32_r_product;
  wire [11:0]complex_multiplier_33_i_product;
  wire [11:0]complex_multiplier_33_r_product;
  wire [11:0]complex_multiplier_34_i_product;
  wire [11:0]complex_multiplier_34_r_product;
  wire [11:0]complex_multiplier_35_i_product;
  wire [11:0]complex_multiplier_35_r_product;
  wire [11:0]complex_multiplier_36_i_product;
  wire [11:0]complex_multiplier_36_r_product;
  wire [11:0]complex_multiplier_37_i_product;
  wire [11:0]complex_multiplier_37_r_product;
  wire [11:0]complex_multiplier_38_i_product;
  wire [11:0]complex_multiplier_38_r_product;
  wire [11:0]complex_multiplier_39_i_product;
  wire [11:0]complex_multiplier_39_r_product;
  wire [11:0]complex_multiplier_3_i_product;
  wire [11:0]complex_multiplier_3_r_product;
  wire [11:0]complex_multiplier_40_i_product;
  wire [11:0]complex_multiplier_40_r_product;
  wire [11:0]complex_multiplier_41_i_product;
  wire [11:0]complex_multiplier_41_r_product;
  wire [11:0]complex_multiplier_42_i_product;
  wire [11:0]complex_multiplier_42_r_product;
  wire [11:0]complex_multiplier_43_i_product;
  wire [11:0]complex_multiplier_43_r_product;
  wire [11:0]complex_multiplier_44_i_product;
  wire [11:0]complex_multiplier_44_r_product;
  wire [11:0]complex_multiplier_45_i_product;
  wire [11:0]complex_multiplier_45_r_product;
  wire [11:0]complex_multiplier_46_i_product;
  wire [11:0]complex_multiplier_46_r_product;
  wire [11:0]complex_multiplier_47_i_product;
  wire [11:0]complex_multiplier_47_r_product;
  wire [11:0]complex_multiplier_48_i_product;
  wire [11:0]complex_multiplier_48_r_product;
  wire [11:0]complex_multiplier_49_i_product;
  wire [11:0]complex_multiplier_49_r_product;
  wire [11:0]complex_multiplier_4_i_product;
  wire [11:0]complex_multiplier_4_r_product;
  wire [11:0]complex_multiplier_50_i_product;
  wire [11:0]complex_multiplier_50_r_product;
  wire [11:0]complex_multiplier_51_i_product;
  wire [11:0]complex_multiplier_51_r_product;
  wire [11:0]complex_multiplier_52_i_product;
  wire [11:0]complex_multiplier_52_r_product;
  wire [11:0]complex_multiplier_53_i_product;
  wire [11:0]complex_multiplier_53_r_product;
  wire [11:0]complex_multiplier_54_i_product;
  wire [11:0]complex_multiplier_54_r_product;
  wire [11:0]complex_multiplier_55_i_product;
  wire [11:0]complex_multiplier_55_r_product;
  wire [11:0]complex_multiplier_56_i_product;
  wire [11:0]complex_multiplier_56_r_product;
  wire [11:0]complex_multiplier_57_i_product;
  wire [11:0]complex_multiplier_57_r_product;
  wire [11:0]complex_multiplier_58_i_product;
  wire [11:0]complex_multiplier_58_r_product;
  wire [11:0]complex_multiplier_59_i_product;
  wire [11:0]complex_multiplier_59_r_product;
  wire [11:0]complex_multiplier_5_i_product;
  wire [11:0]complex_multiplier_5_r_product;
  wire [11:0]complex_multiplier_60_i_product;
  wire [11:0]complex_multiplier_60_r_product;
  wire [11:0]complex_multiplier_61_i_product;
  wire [11:0]complex_multiplier_61_r_product;
  wire [11:0]complex_multiplier_62_i_product;
  wire [11:0]complex_multiplier_62_r_product;
  wire [11:0]complex_multiplier_63_i_product;
  wire [11:0]complex_multiplier_63_r_product;
  wire [11:0]complex_multiplier_6_i_product;
  wire [11:0]complex_multiplier_6_r_product;
  wire [11:0]complex_multiplier_7_i_product;
  wire [11:0]complex_multiplier_7_r_product;
  wire [11:0]complex_multiplier_8_i_product;
  wire [11:0]complex_multiplier_8_r_product;
  wire [11:0]complex_multiplier_9_i_product;
  wire [11:0]complex_multiplier_9_r_product;
  wire [11:0]i0_0_1;
  wire [11:0]i0_1_1;
  wire [11:0]i0_2_1;
  wire [11:0]i0_3_1;
  wire [11:0]i1_0_1;
  wire [11:0]i1_1_1;
  wire [11:0]i1_2_1;
  wire [11:0]i1_3_1;
  wire [11:0]i2_0_1;
  wire [11:0]i2_1_1;
  wire [11:0]i2_2_1;
  wire [11:0]i2_3_1;
  wire [11:0]i3_0_1;
  wire [11:0]i3_1_1;
  wire [11:0]i3_2_1;
  wire [11:0]i3_3_1;
  wire [11:0]j0_0_1;
  wire [11:0]j0_1_1;
  wire [11:0]j0_2_1;
  wire [11:0]j0_3_1;
  wire [11:0]j1_0_1;
  wire [11:0]j1_1_1;
  wire [11:0]j1_2_1;
  wire [11:0]j1_3_1;
  wire [11:0]j2_0_1;
  wire [11:0]j2_1_1;
  wire [11:0]j2_2_1;
  wire [11:0]j2_3_1;
  wire [11:0]j3_0_1;
  wire [11:0]j3_1_1;
  wire [11:0]j3_2_1;
  wire [11:0]j3_3_1;
  wire [11:0]twiddle_factors_0_cosW_0;
  wire [11:0]twiddle_factors_0_cosW_12;
  wire [11:0]twiddle_factors_0_cosW_16;
  wire [11:0]twiddle_factors_0_cosW_20;
  wire [11:0]twiddle_factors_0_cosW_24;
  wire [11:0]twiddle_factors_0_cosW_28;
  wire [11:0]twiddle_factors_0_cosW_32;
  wire [11:0]twiddle_factors_0_cosW_36;
  wire [11:0]twiddle_factors_0_cosW_4;
  wire [11:0]twiddle_factors_0_cosW_40;
  wire [11:0]twiddle_factors_0_cosW_44;
  wire [11:0]twiddle_factors_0_cosW_48;
  wire [11:0]twiddle_factors_0_cosW_52;
  wire [11:0]twiddle_factors_0_cosW_56;
  wire [11:0]twiddle_factors_0_cosW_60;
  wire [11:0]twiddle_factors_0_cosW_8;
  wire [11:0]twiddle_factors_0_sinW_0;
  wire [11:0]twiddle_factors_0_sinW_12;
  wire [11:0]twiddle_factors_0_sinW_16;
  wire [11:0]twiddle_factors_0_sinW_20;
  wire [11:0]twiddle_factors_0_sinW_24;
  wire [11:0]twiddle_factors_0_sinW_28;
  wire [11:0]twiddle_factors_0_sinW_32;
  wire [11:0]twiddle_factors_0_sinW_36;
  wire [11:0]twiddle_factors_0_sinW_4;
  wire [11:0]twiddle_factors_0_sinW_40;
  wire [11:0]twiddle_factors_0_sinW_44;
  wire [11:0]twiddle_factors_0_sinW_48;
  wire [11:0]twiddle_factors_0_sinW_52;
  wire [11:0]twiddle_factors_0_sinW_56;
  wire [11:0]twiddle_factors_0_sinW_60;
  wire [11:0]twiddle_factors_0_sinW_8;

  assign i0_0_1 = i0_0[11:0];
  assign i0_1_1 = i0_1[11:0];
  assign i0_2_1 = i0_2[11:0];
  assign i0_3_1 = i0_3[11:0];
  assign i1_0_1 = i1_0[11:0];
  assign i1_1_1 = i1_1[11:0];
  assign i1_2_1 = i1_2[11:0];
  assign i1_3_1 = i1_3[11:0];
  assign i2_0_1 = i2_0[11:0];
  assign i2_1_1 = i2_1[11:0];
  assign i2_2_1 = i2_2[11:0];
  assign i2_3_1 = i2_3[11:0];
  assign i3_0_1 = i3_0[11:0];
  assign i3_1_1 = i3_1[11:0];
  assign i3_2_1 = i3_2[11:0];
  assign i3_3_1 = i3_3[11:0];
  assign i_s_0[11:0] = adder_0_i_s;
  assign i_s_1[11:0] = adder_1_i_s;
  assign i_s_10[11:0] = adder_15_i_s;
  assign i_s_11[11:0] = adder_14_i_s;
  assign i_s_12[11:0] = adder_12_i_s;
  assign i_s_13[11:0] = adder_11_i_s;
  assign i_s_14[11:0] = adder_10_i_s;
  assign i_s_15[11:0] = adder_8_i_s;
  assign i_s_2[11:0] = adder_2_i_s;
  assign i_s_3[11:0] = adder_3_i_s;
  assign i_s_4[11:0] = adder_4_i_s;
  assign i_s_5[11:0] = adder_5_i_s;
  assign i_s_6[11:0] = adder_6_i_s;
  assign i_s_7[11:0] = adder_7_i_s;
  assign i_s_8[11:0] = adder_9_i_s;
  assign i_s_9[11:0] = adder_13_i_s;
  assign j0_0_1 = j0_0[11:0];
  assign j0_1_1 = j0_1[11:0];
  assign j0_2_1 = j0_2[11:0];
  assign j0_3_1 = j0_3[11:0];
  assign j1_0_1 = j1_0[11:0];
  assign j1_1_1 = j1_1[11:0];
  assign j1_2_1 = j1_2[11:0];
  assign j1_3_1 = j1_3[11:0];
  assign j2_0_1 = j2_0[11:0];
  assign j2_1_1 = j2_1[11:0];
  assign j2_2_1 = j2_2[11:0];
  assign j2_3_1 = j2_3[11:0];
  assign j3_0_1 = j3_0[11:0];
  assign j3_1_1 = j3_1[11:0];
  assign j3_2_1 = j3_2[11:0];
  assign j3_3_1 = j3_3[11:0];
  assign r_s_0[11:0] = adder_0_r_s;
  assign r_s_1[11:0] = adder_1_r_s;
  assign r_s_10[11:0] = adder_15_r_s;
  assign r_s_11[11:0] = adder_14_r_s;
  assign r_s_12[11:0] = adder_12_r_s;
  assign r_s_13[11:0] = adder_11_r_s;
  assign r_s_14[11:0] = adder_10_r_s;
  assign r_s_15[11:0] = adder_8_r_s;
  assign r_s_2[11:0] = adder_2_r_s;
  assign r_s_3[11:0] = adder_3_r_s;
  assign r_s_4[11:0] = adder_4_r_s;
  assign r_s_5[11:0] = adder_5_r_s;
  assign r_s_6[11:0] = adder_6_r_s;
  assign r_s_7[11:0] = adder_7_r_s;
  assign r_s_8[11:0] = adder_9_r_s;
  assign r_s_9[11:0] = adder_13_r_s;
  FFT_block FFT_block_0
       (.i0(i0_0_1),
        .i1(i1_0_1),
        .i2(i2_0_1),
        .i3(i3_0_1),
        .j0(j0_0_1),
        .j1(j1_0_1),
        .j2(j2_0_1),
        .j3(j3_0_1),
        .y0(Net),
        .y1(Net2),
        .y2(Net4),
        .y3(Net7),
        .z0(Net1),
        .z1(Net3),
        .z2(Net5),
        .z3(Net6));
  FFT_block FFT_block_1
       (.i0(i0_1_1),
        .i1(i1_1_1),
        .i2(i2_1_1),
        .i3(i3_1_1),
        .j0(j0_1_1),
        .j1(j1_1_1),
        .j2(j2_1_1),
        .j3(j3_1_1),
        .y0(Net8),
        .y1(Net10),
        .y2(Net12),
        .y3(Net15),
        .z0(Net9),
        .z1(Net11),
        .z2(Net13),
        .z3(Net14));
  FFT_block FFT_block_2
       (.i0(i0_2_1),
        .i1(i1_2_1),
        .i2(i2_2_1),
        .i3(i3_2_1),
        .j0(j0_2_1),
        .j1(j1_2_1),
        .j2(j2_2_1),
        .j3(j3_2_1),
        .y0(Net16),
        .y1(Net20),
        .y2(Net24),
        .y3(Net28),
        .z0(Net17),
        .z1(Net21),
        .z2(Net25),
        .z3(Net29));
  FFT_block FFT_block_3
       (.i0(i0_3_1),
        .i1(i1_3_1),
        .i2(i2_3_1),
        .i3(i3_3_1),
        .j0(j0_3_1),
        .j1(j1_3_1),
        .j2(j2_3_1),
        .j3(j3_3_1),
        .y0(Net19),
        .y1(Net22),
        .y2(Net26),
        .y3(Net30),
        .z0(Net18),
        .z1(Net23),
        .z2(Net27),
        .z3(Net31));
  adder adder_0
       (.i_g0(complex_multiplier_0_i_product),
        .i_g1(complex_multiplier_30_i_product),
        .i_g2(complex_multiplier_34_i_product),
        .i_g3(complex_multiplier_53_i_product),
        .i_s(adder_0_i_s),
        .r_g0(complex_multiplier_0_r_product),
        .r_g1(complex_multiplier_30_r_product),
        .r_g2(complex_multiplier_34_r_product),
        .r_g3(complex_multiplier_53_r_product),
        .r_s(adder_0_r_s));
  adder adder_1
       (.i_g0(complex_multiplier_1_i_product),
        .i_g1(complex_multiplier_17_i_product),
        .i_g2(complex_multiplier_35_i_product),
        .i_g3(complex_multiplier_54_i_product),
        .i_s(adder_1_i_s),
        .r_g0(complex_multiplier_1_r_product),
        .r_g1(complex_multiplier_17_r_product),
        .r_g2(complex_multiplier_35_r_product),
        .r_g3(complex_multiplier_54_r_product),
        .r_s(adder_1_r_s));
  adder adder_10
       (.i_g0(complex_multiplier_14_i_product),
        .i_g1(complex_multiplier_19_i_product),
        .i_g2(complex_multiplier_32_i_product),
        .i_g3(complex_multiplier_40_i_product),
        .i_s(adder_10_i_s),
        .r_g0(complex_multiplier_14_r_product),
        .r_g1(complex_multiplier_19_r_product),
        .r_g2(complex_multiplier_32_r_product),
        .r_g3(complex_multiplier_40_r_product),
        .r_s(adder_10_r_s));
  adder adder_11
       (.i_g0(complex_multiplier_13_i_product),
        .i_g1(complex_multiplier_20_i_product),
        .i_g2(complex_multiplier_52_i_product),
        .i_g3(complex_multiplier_41_i_product),
        .i_s(adder_11_i_s),
        .r_g0(complex_multiplier_13_r_product),
        .r_g1(complex_multiplier_20_r_product),
        .r_g2(complex_multiplier_52_r_product),
        .r_g3(complex_multiplier_41_r_product),
        .r_s(adder_11_r_s));
  adder adder_12
       (.i_g0(complex_multiplier_12_i_product),
        .i_g1(complex_multiplier_21_i_product),
        .i_g2(complex_multiplier_51_i_product),
        .i_g3(complex_multiplier_44_i_product),
        .i_s(adder_12_i_s),
        .r_g0(complex_multiplier_12_r_product),
        .r_g1(complex_multiplier_21_r_product),
        .r_g2(complex_multiplier_51_r_product),
        .r_g3(complex_multiplier_44_r_product),
        .r_s(adder_12_r_s));
  adder adder_13
       (.i_g0(complex_multiplier_9_i_product),
        .i_g1(complex_multiplier_26_i_product),
        .i_g2(complex_multiplier_48_i_product),
        .i_g3(complex_multiplier_62_i_product),
        .i_s(adder_13_i_s),
        .r_g0(complex_multiplier_9_r_product),
        .r_g1(complex_multiplier_26_r_product),
        .r_g2(complex_multiplier_48_r_product),
        .r_g3(complex_multiplier_62_r_product),
        .r_s(adder_13_r_s));
  adder adder_14
       (.i_g0(complex_multiplier_11_i_product),
        .i_g1(complex_multiplier_23_i_product),
        .i_g2(complex_multiplier_50_i_product),
        .i_g3(complex_multiplier_45_i_product),
        .i_s(adder_14_i_s),
        .r_g0(complex_multiplier_11_r_product),
        .r_g1(complex_multiplier_23_r_product),
        .r_g2(complex_multiplier_50_r_product),
        .r_g3(complex_multiplier_45_r_product),
        .r_s(adder_14_r_s));
  adder adder_15
       (.i_g0(complex_multiplier_10_i_product),
        .i_g1(complex_multiplier_24_i_product),
        .i_g2(complex_multiplier_49_i_product),
        .i_g3(complex_multiplier_56_i_product),
        .i_s(adder_15_i_s),
        .r_g0(complex_multiplier_10_r_product),
        .r_g1(complex_multiplier_24_r_product),
        .r_g2(complex_multiplier_49_r_product),
        .r_g3(complex_multiplier_56_r_product),
        .r_s(adder_15_r_s));
  adder adder_2
       (.i_g0(complex_multiplier_3_i_product),
        .i_g1(complex_multiplier_18_i_product),
        .i_g2(complex_multiplier_36_i_product),
        .i_g3(complex_multiplier_55_i_product),
        .i_s(adder_2_i_s),
        .r_g0(complex_multiplier_3_r_product),
        .r_g1(complex_multiplier_18_r_product),
        .r_g2(complex_multiplier_36_r_product),
        .r_g3(complex_multiplier_55_r_product),
        .r_s(adder_2_r_s));
  adder adder_3
       (.i_g0(complex_multiplier_2_i_product),
        .i_g1(complex_multiplier_22_i_product),
        .i_g2(complex_multiplier_37_i_product),
        .i_g3(complex_multiplier_57_i_product),
        .i_s(adder_3_i_s),
        .r_g0(complex_multiplier_2_r_product),
        .r_g1(complex_multiplier_22_r_product),
        .r_g2(complex_multiplier_37_r_product),
        .r_g3(complex_multiplier_57_r_product),
        .r_s(adder_3_r_s));
  adder adder_4
       (.i_g0(complex_multiplier_4_i_product),
        .i_g1(complex_multiplier_25_i_product),
        .i_g2(complex_multiplier_39_i_product),
        .i_g3(complex_multiplier_58_i_product),
        .i_s(adder_4_i_s),
        .r_g0(complex_multiplier_4_r_product),
        .r_g1(complex_multiplier_25_r_product),
        .r_g2(complex_multiplier_39_r_product),
        .r_g3(complex_multiplier_58_r_product),
        .r_s(adder_4_r_s));
  adder adder_5
       (.i_g0(complex_multiplier_5_i_product),
        .i_g1(complex_multiplier_27_i_product),
        .i_g2(complex_multiplier_42_i_product),
        .i_g3(complex_multiplier_59_i_product),
        .i_s(adder_5_i_s),
        .r_g0(complex_multiplier_5_r_product),
        .r_g1(complex_multiplier_27_r_product),
        .r_g2(complex_multiplier_42_r_product),
        .r_g3(complex_multiplier_59_r_product),
        .r_s(adder_5_r_s));
  adder adder_6
       (.i_g0(complex_multiplier_6_i_product),
        .i_g1(complex_multiplier_29_i_product),
        .i_g2(complex_multiplier_43_i_product),
        .i_g3(complex_multiplier_60_i_product),
        .i_s(adder_6_i_s),
        .r_g0(complex_multiplier_6_r_product),
        .r_g1(complex_multiplier_29_r_product),
        .r_g2(complex_multiplier_43_r_product),
        .r_g3(complex_multiplier_60_r_product),
        .r_s(adder_6_r_s));
  adder adder_7
       (.i_g0(complex_multiplier_7_i_product),
        .i_g1(complex_multiplier_16_i_product),
        .i_g2(complex_multiplier_46_i_product),
        .i_g3(complex_multiplier_61_i_product),
        .i_s(adder_7_i_s),
        .r_g0(complex_multiplier_7_r_product),
        .r_g1(complex_multiplier_16_r_product),
        .r_g2(complex_multiplier_46_r_product),
        .r_g3(complex_multiplier_61_r_product),
        .r_s(adder_7_r_s));
  adder adder_8
       (.i_g0(complex_multiplier_15_i_product),
        .i_g1(complex_multiplier_31_i_product),
        .i_g2(complex_multiplier_33_i_product),
        .i_g3(complex_multiplier_38_i_product),
        .i_s(adder_8_i_s),
        .r_g0(complex_multiplier_15_r_product),
        .r_g1(complex_multiplier_31_r_product),
        .r_g2(complex_multiplier_33_r_product),
        .r_g3(complex_multiplier_38_r_product),
        .r_s(adder_8_r_s));
  adder adder_9
       (.i_g0(complex_multiplier_8_i_product),
        .i_g1(complex_multiplier_28_i_product),
        .i_g2(complex_multiplier_47_i_product),
        .i_g3(complex_multiplier_63_i_product),
        .i_s(adder_9_i_s),
        .r_g0(complex_multiplier_8_r_product),
        .r_g1(complex_multiplier_28_r_product),
        .r_g2(complex_multiplier_47_r_product),
        .r_g3(complex_multiplier_63_r_product),
        .r_s(adder_9_r_s));
  complex_multiplier complex_multiplier_0
       (.i_multiplicand(Net1),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_0_i_product),
        .r_multiplicand(Net),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_0_r_product));
  complex_multiplier complex_multiplier_1
       (.i_multiplicand(Net3),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_1_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_1_r_product));
  complex_multiplier complex_multiplier_10
       (.i_multiplicand(Net5),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_10_i_product),
        .r_multiplicand(Net4),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_10_r_product));
  complex_multiplier complex_multiplier_11
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_11_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_11_r_product));
  complex_multiplier complex_multiplier_12
       (.i_multiplicand(Net1),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_12_i_product),
        .r_multiplicand(Net),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_12_r_product));
  complex_multiplier complex_multiplier_13
       (.i_multiplicand(Net3),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_13_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_13_r_product));
  complex_multiplier complex_multiplier_14
       (.i_multiplicand(Net5),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_14_i_product),
        .r_multiplicand(Net4),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_14_r_product));
  complex_multiplier complex_multiplier_15
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_15_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_15_r_product));
  complex_multiplier complex_multiplier_16
       (.i_multiplicand(Net9),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_16_i_product),
        .r_multiplicand(Net8),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_16_r_product));
  complex_multiplier complex_multiplier_17
       (.i_multiplicand(Net9),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_17_i_product),
        .r_multiplicand(Net8),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_17_r_product));
  complex_multiplier complex_multiplier_18
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_18_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_18_r_product));
  complex_multiplier complex_multiplier_19
       (.i_multiplicand(Net11),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_19_i_product),
        .r_multiplicand(Net10),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_19_r_product));
  complex_multiplier complex_multiplier_2
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_2_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_2_r_product));
  complex_multiplier complex_multiplier_20
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_20_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_20_r_product));
  complex_multiplier complex_multiplier_21
       (.i_multiplicand(Net13),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_21_i_product),
        .r_multiplicand(Net12),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_21_r_product));
  complex_multiplier complex_multiplier_22
       (.i_multiplicand(Net11),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_22_i_product),
        .r_multiplicand(Net10),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_22_r_product));
  complex_multiplier complex_multiplier_23
       (.i_multiplicand(Net11),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_23_i_product),
        .r_multiplicand(Net10),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_23_r_product));
   complex_multiplier complex_multiplier_24
       (.i_multiplicand(Net13),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_24_i_product),
        .r_multiplicand(Net12),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_24_r_product));
   complex_multiplier complex_multiplier_25
       (.i_multiplicand(Net9),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_25_i_product),
        .r_multiplicand(Net8),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_25_r_product));
   complex_multiplier complex_multiplier_26
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_26_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_26_r_product));
   complex_multiplier complex_multiplier_27
       (.i_multiplicand(Net13),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_27_i_product),
        .r_multiplicand(Net12),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_27_r_product));
   complex_multiplier complex_multiplier_28
       (.i_multiplicand(Net13),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_28_i_product),
        .r_multiplicand(Net12),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_28_r_product));
   complex_multiplier complex_multiplier_29
       (.i_multiplicand(Net11),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_29_i_product),
        .r_multiplicand(Net10),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_29_r_product));
   complex_multiplier complex_multiplier_3
       (.i_multiplicand(Net5),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_3_i_product),
        .r_multiplicand(Net4),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_3_r_product));
   complex_multiplier complex_multiplier_30
       (.i_multiplicand(Net9),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_30_i_product),
        .r_multiplicand(Net8),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_30_r_product));
   complex_multiplier complex_multiplier_31
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_31_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_31_r_product));
   complex_multiplier complex_multiplier_32
       (.i_multiplicand(Net25),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_32_i_product),
        .r_multiplicand(Net24),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_32_r_product));
   complex_multiplier complex_multiplier_33
       (.i_multiplicand(Net29),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_33_i_product),
        .r_multiplicand(Net28),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_33_r_product));
   complex_multiplier complex_multiplier_34
       (.i_multiplicand(Net17),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_34_i_product),
        .r_multiplicand(Net16),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_34_r_product));
   complex_multiplier complex_multiplier_35
       (.i_multiplicand(Net21),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_35_i_product),
        .r_multiplicand(Net20),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_35_r_product));
   complex_multiplier complex_multiplier_36
       (.i_multiplicand(Net25),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_36_i_product),
        .r_multiplicand(Net24),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_36_r_product));
   complex_multiplier complex_multiplier_37
       (.i_multiplicand(Net29),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_37_i_product),
        .r_multiplicand(Net28),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_37_r_product));
   complex_multiplier complex_multiplier_38
       (.i_multiplicand(Net31),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_38_i_product),
        .r_multiplicand(Net30),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_38_r_product));
   complex_multiplier complex_multiplier_39
       (.i_multiplicand(Net17),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_39_i_product),
        .r_multiplicand(Net16),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_39_r_product));
   complex_multiplier complex_multiplier_4
       (.i_multiplicand(Net1),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_4_i_product),
        .r_multiplicand(Net),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_4_r_product));
   complex_multiplier complex_multiplier_40
       (.i_multiplicand(Net27),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_40_i_product),
        .r_multiplicand(Net26),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_40_r_product));
   complex_multiplier complex_multiplier_41
       (.i_multiplicand(Net23),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_41_i_product),
        .r_multiplicand(Net22),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_41_r_product));
   complex_multiplier complex_multiplier_42
       (.i_multiplicand(Net21),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_42_i_product),
        .r_multiplicand(Net20),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_42_r_product));
   complex_multiplier complex_multiplier_43
       (.i_multiplicand(Net25),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_43_i_product),
        .r_multiplicand(Net24),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_43_r_product));
   complex_multiplier complex_multiplier_44
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_44_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_44_r_product));
   complex_multiplier complex_multiplier_45
       (.i_multiplicand(Net31),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_45_i_product),
        .r_multiplicand(Net30),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_45_r_product));
   complex_multiplier complex_multiplier_46
       (.i_multiplicand(Net29),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_46_i_product),
        .r_multiplicand(Net28),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_46_r_product));
   complex_multiplier complex_multiplier_47
       (.i_multiplicand(Net17),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_47_i_product),
        .r_multiplicand(Net16),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_47_r_product));
   complex_multiplier complex_multiplier_48
       (.i_multiplicand(Net21),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_48_i_product),
        .r_multiplicand(Net20),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_48_r_product));
   complex_multiplier complex_multiplier_49
       (.i_multiplicand(Net25),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_49_i_product),
        .r_multiplicand(Net24),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_49_r_product));
   complex_multiplier complex_multiplier_5
       (.i_multiplicand(Net3),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_5_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_5_r_product));
   complex_multiplier complex_multiplier_50
       (.i_multiplicand(Net29),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_50_i_product),
        .r_multiplicand(Net28),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_50_r_product));
   complex_multiplier complex_multiplier_51
       (.i_multiplicand(Net17),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_51_i_product),
        .r_multiplicand(Net16),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_51_r_product));
   complex_multiplier complex_multiplier_52
       (.i_multiplicand(Net21),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_52_i_product),
        .r_multiplicand(Net20),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_52_r_product));
   complex_multiplier complex_multiplier_53
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_53_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_53_r_product));
   complex_multiplier complex_multiplier_54
       (.i_multiplicand(Net23),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_54_i_product),
        .r_multiplicand(Net22),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_54_r_product));
   complex_multiplier complex_multiplier_55
       (.i_multiplicand(Net27),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_55_i_product),
        .r_multiplicand(Net26),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_55_r_product));
   complex_multiplier complex_multiplier_56
       (.i_multiplicand(Net27),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_56_i_product),
        .r_multiplicand(Net26),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_56_r_product));
   complex_multiplier complex_multiplier_57
       (.i_multiplicand(Net31),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_57_i_product),
        .r_multiplicand(Net30),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_57_r_product));
   complex_multiplier complex_multiplier_58
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_58_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_58_r_product));
   complex_multiplier complex_multiplier_59
       (.i_multiplicand(Net23),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_59_i_product),
        .r_multiplicand(Net22),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_59_r_product));
   complex_multiplier complex_multiplier_6
       (.i_multiplicand(Net5),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_6_i_product),
        .r_multiplicand(Net4),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_6_r_product));
   complex_multiplier complex_multiplier_60
       (.i_multiplicand(Net27),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_60_i_product),
        .r_multiplicand(Net26),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_60_r_product));
   complex_multiplier complex_multiplier_61
       (.i_multiplicand(Net31),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_61_i_product),
        .r_multiplicand(Net30),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_61_r_product));
   complex_multiplier complex_multiplier_62
       (.i_multiplicand(Net23),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_62_i_product),
        .r_multiplicand(Net22),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_62_r_product));
   complex_multiplier complex_multiplier_63
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_63_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_63_r_product));
   complex_multiplier complex_multiplier_7
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_7_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_7_r_product));
   complex_multiplier complex_multiplier_8
       (.i_multiplicand(Net1),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_8_i_product),
        .r_multiplicand(Net),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_8_r_product));
   complex_multiplier complex_multiplier_9
       (.i_multiplicand(Net3),
        .i_multiplier(twiddle_factors_0_sinW_0),
        .i_product(complex_multiplier_9_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_9_r_product));
   twiddle_factors twiddle_factors_0
       (.cosW_0(twiddle_factors_0_cosW_0),
        .cosW_12(twiddle_factors_0_cosW_12),
        .cosW_16(twiddle_factors_0_cosW_16),
        .cosW_20(twiddle_factors_0_cosW_20),
        .cosW_24(twiddle_factors_0_cosW_24),
        .cosW_28(twiddle_factors_0_cosW_28),
        .cosW_32(twiddle_factors_0_cosW_32),
        .cosW_36(twiddle_factors_0_cosW_36),
        .cosW_4(twiddle_factors_0_cosW_4),
        .cosW_40(twiddle_factors_0_cosW_40),
        .cosW_44(twiddle_factors_0_cosW_44),
        .cosW_48(twiddle_factors_0_cosW_48),
        .cosW_52(twiddle_factors_0_cosW_52),
        .cosW_56(twiddle_factors_0_cosW_56),
        .cosW_60(twiddle_factors_0_cosW_60),
        .cosW_8(twiddle_factors_0_cosW_8),
        .sinW_0(twiddle_factors_0_sinW_0),
        .sinW_12(twiddle_factors_0_sinW_12),
        .sinW_16(twiddle_factors_0_sinW_16),
        .sinW_20(twiddle_factors_0_sinW_20),
        .sinW_24(twiddle_factors_0_sinW_24),
        .sinW_28(twiddle_factors_0_sinW_28),
        .sinW_32(twiddle_factors_0_sinW_32),
        .sinW_36(twiddle_factors_0_sinW_36),
        .sinW_4(twiddle_factors_0_sinW_4),
        .sinW_40(twiddle_factors_0_sinW_40),
        .sinW_44(twiddle_factors_0_sinW_44),
        .sinW_48(twiddle_factors_0_sinW_48),
        .sinW_52(twiddle_factors_0_sinW_52),
        .sinW_56(twiddle_factors_0_sinW_56),
        .sinW_60(twiddle_factors_0_sinW_60),
        .sinW_8(twiddle_factors_0_sinW_8));
endmodule
