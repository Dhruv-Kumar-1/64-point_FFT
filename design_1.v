//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Nov 17 02:56:46 2023
//Host        : LAPTOP-0SPCQLE7 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=337,numReposBlks=337,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=337,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (i0,
    i1,
    i10,
    i11,
    i12,
    i13,
    i14,
    i15,
    i16,
    i17,
    i18,
    i19,
    i2,
    i20,
    i21,
    i22,
    i23,
    i24,
    i25,
    i26,
    i27,
    i28,
    i29,
    i3,
    i30,
    i31,
    i32,
    i33,
    i34,
    i35,
    i36,
    i37,
    i38,
    i39,
    i4,
    i40,
    i41,
    i42,
    i43,
    i44,
    i45,
    i46,
    i47,
    i48,
    i49,
    i5,
    i50,
    i51,
    i52,
    i53,
    i54,
    i55,
    i56,
    i57,
    i58,
    i59,
    i6,
    i60,
    i61,
    i62,
    i63,
    i7,
    i8,
    i9,
    i_s_0,
    i_s_1,
    i_s_10,
    i_s_11,
    i_s_12,
    i_s_13,
    i_s_14,
    i_s_15,
    i_s_16,
    i_s_17,
    i_s_18,
    i_s_19,
    i_s_2,
    i_s_20,
    i_s_21,
    i_s_22,
    i_s_23,
    i_s_24,
    i_s_25,
    i_s_26,
    i_s_27,
    i_s_28,
    i_s_29,
    i_s_3,
    i_s_30,
    i_s_31,
    i_s_32,
    i_s_33,
    i_s_34,
    i_s_35,
    i_s_36,
    i_s_37,
    i_s_38,
    i_s_39,
    i_s_4,
    i_s_40,
    i_s_41,
    i_s_42,
    i_s_43,
    i_s_44,
    i_s_45,
    i_s_46,
    i_s_47,
    i_s_48,
    i_s_49,
    i_s_5,
    i_s_50,
    i_s_51,
    i_s_52,
    i_s_53,
    i_s_54,
    i_s_55,
    i_s_56,
    i_s_57,
    i_s_58,
    i_s_59,
    i_s_6,
    i_s_60,
    i_s_61,
    i_s_62,
    i_s_63,
    i_s_7,
    i_s_8,
    i_s_9,
    r0,
    r1,
    r10,
    r11,
    r12,
    r13,
    r14,
    r15,
    r16,
    r17,
    r18,
    r19,
    r2,
    r20,
    r21,
    r22,
    r23,
    r24,
    r25,
    r26,
    r27,
    r28,
    r29,
    r3,
    r30,
    r31,
    r32,
    r33,
    r34,
    r35,
    r36,
    r37,
    r38,
    r39,
    r4,
    r40,
    r41,
    r42,
    r43,
    r44,
    r45,
    r46,
    r47,
    r48,
    r49,
    r5,
    r50,
    r51,
    r52,
    r53,
    r54,
    r55,
    r56,
    r57,
    r58,
    r59,
    r6,
    r60,
    r61,
    r62,
    r63,
    r7,
    r8,
    r9,
    r_s_0,
    r_s_1,
    r_s_10,
    r_s_11,
    r_s_12,
    r_s_13,
    r_s_14,
    r_s_15,
    r_s_16,
    r_s_17,
    r_s_18,
    r_s_19,
    r_s_2,
    r_s_20,
    r_s_21,
    r_s_22,
    r_s_23,
    r_s_24,
    r_s_25,
    r_s_26,
    r_s_27,
    r_s_28,
    r_s_29,
    r_s_3,
    r_s_30,
    r_s_31,
    r_s_32,
    r_s_33,
    r_s_34,
    r_s_35,
    r_s_36,
    r_s_37,
    r_s_38,
    r_s_39,
    r_s_4,
    r_s_40,
    r_s_41,
    r_s_42,
    r_s_43,
    r_s_44,
    r_s_45,
    r_s_46,
    r_s_47,
    r_s_48,
    r_s_49,
    r_s_5,
    r_s_50,
    r_s_51,
    r_s_52,
    r_s_53,
    r_s_54,
    r_s_55,
    r_s_56,
    r_s_57,
    r_s_58,
    r_s_59,
    r_s_6,
    r_s_60,
    r_s_61,
    r_s_62,
    r_s_63,
    r_s_7,
    r_s_8,
    r_s_9);
  input [11:0]i0;
  input [11:0]i1;
  input [11:0]i10;
  input [11:0]i11;
  input [11:0]i12;
  input [11:0]i13;
  input [11:0]i14;
  input [11:0]i15;
  input [11:0]i16;
  input [11:0]i17;
  input [11:0]i18;
  input [11:0]i19;
  input [11:0]i2;
  input [11:0]i20;
  input [11:0]i21;
  input [11:0]i22;
  input [11:0]i23;
  input [11:0]i24;
  input [11:0]i25;
  input [11:0]i26;
  input [11:0]i27;
  input [11:0]i28;
  input [11:0]i29;
  input [11:0]i3;
  input [11:0]i30;
  input [11:0]i31;
  input [11:0]i32;
  input [11:0]i33;
  input [11:0]i34;
  input [11:0]i35;
  input [11:0]i36;
  input [11:0]i37;
  input [11:0]i38;
  input [11:0]i39;
  input [11:0]i4;
  input [11:0]i40;
  input [11:0]i41;
  input [11:0]i42;
  input [11:0]i43;
  input [11:0]i44;
  input [11:0]i45;
  input [11:0]i46;
  input [11:0]i47;
  input [11:0]i48;
  input [11:0]i49;
  input [11:0]i5;
  input [11:0]i50;
  input [11:0]i51;
  input [11:0]i52;
  input [11:0]i53;
  input [11:0]i54;
  input [11:0]i55;
  input [11:0]i56;
  input [11:0]i57;
  input [11:0]i58;
  input [11:0]i59;
  input [11:0]i6;
  input [11:0]i60;
  input [11:0]i61;
  input [11:0]i62;
  input [11:0]i63;
  input [11:0]i7;
  input [11:0]i8;
  input [11:0]i9;
  output [11:0]i_s_0;
  output [11:0]i_s_1;
  output [11:0]i_s_10;
  output [11:0]i_s_11;
  output [11:0]i_s_12;
  output [11:0]i_s_13;
  output [11:0]i_s_14;
  output [11:0]i_s_15;
  output [11:0]i_s_16;
  output [11:0]i_s_17;
  output [11:0]i_s_18;
  output [11:0]i_s_19;
  output [11:0]i_s_2;
  output [11:0]i_s_20;
  output [11:0]i_s_21;
  output [11:0]i_s_22;
  output [11:0]i_s_23;
  output [11:0]i_s_24;
  output [11:0]i_s_25;
  output [11:0]i_s_26;
  output [11:0]i_s_27;
  output [11:0]i_s_28;
  output [11:0]i_s_29;
  output [11:0]i_s_3;
  output [11:0]i_s_30;
  output [11:0]i_s_31;
  output [11:0]i_s_32;
  output [11:0]i_s_33;
  output [11:0]i_s_34;
  output [11:0]i_s_35;
  output [11:0]i_s_36;
  output [11:0]i_s_37;
  output [11:0]i_s_38;
  output [11:0]i_s_39;
  output [11:0]i_s_4;
  output [11:0]i_s_40;
  output [11:0]i_s_41;
  output [11:0]i_s_42;
  output [11:0]i_s_43;
  output [11:0]i_s_44;
  output [11:0]i_s_45;
  output [11:0]i_s_46;
  output [11:0]i_s_47;
  output [11:0]i_s_48;
  output [11:0]i_s_49;
  output [11:0]i_s_5;
  output [11:0]i_s_50;
  output [11:0]i_s_51;
  output [11:0]i_s_52;
  output [11:0]i_s_53;
  output [11:0]i_s_54;
  output [11:0]i_s_55;
  output [11:0]i_s_56;
  output [11:0]i_s_57;
  output [11:0]i_s_58;
  output [11:0]i_s_59;
  output [11:0]i_s_6;
  output [11:0]i_s_60;
  output [11:0]i_s_61;
  output [11:0]i_s_62;
  output [11:0]i_s_63;
  output [11:0]i_s_7;
  output [11:0]i_s_8;
  output [11:0]i_s_9;
  input [11:0]r0;
  input [11:0]r1;
  input [11:0]r10;
  input [11:0]r11;
  input [11:0]r12;
  input [11:0]r13;
  input [11:0]r14;
  input [11:0]r15;
  input [11:0]r16;
  input [11:0]r17;
  input [11:0]r18;
  input [11:0]r19;
  input [11:0]r2;
  input [11:0]r20;
  input [11:0]r21;
  input [11:0]r22;
  input [11:0]r23;
  input [11:0]r24;
  input [11:0]r25;
  input [11:0]r26;
  input [11:0]r27;
  input [11:0]r28;
  input [11:0]r29;
  input [11:0]r3;
  input [11:0]r30;
  input [11:0]r31;
  input [11:0]r32;
  input [11:0]r33;
  input [11:0]r34;
  input [11:0]r35;
  input [11:0]r36;
  input [11:0]r37;
  input [11:0]r38;
  input [11:0]r39;
  input [11:0]r4;
  input [11:0]r40;
  input [11:0]r41;
  input [11:0]r42;
  input [11:0]r43;
  input [11:0]r44;
  input [11:0]r45;
  input [11:0]r46;
  input [11:0]r47;
  input [11:0]r48;
  input [11:0]r49;
  input [11:0]r5;
  input [11:0]r50;
  input [11:0]r51;
  input [11:0]r52;
  input [11:0]r53;
  input [11:0]r54;
  input [11:0]r55;
  input [11:0]r56;
  input [11:0]r57;
  input [11:0]r58;
  input [11:0]r59;
  input [11:0]r6;
  input [11:0]r60;
  input [11:0]r61;
  input [11:0]r62;
  input [11:0]r63;
  input [11:0]r7;
  input [11:0]r8;
  input [11:0]r9;
  output [11:0]r_s_0;
  output [11:0]r_s_1;
  output [11:0]r_s_10;
  output [11:0]r_s_11;
  output [11:0]r_s_12;
  output [11:0]r_s_13;
  output [11:0]r_s_14;
  output [11:0]r_s_15;
  output [11:0]r_s_16;
  output [11:0]r_s_17;
  output [11:0]r_s_18;
  output [11:0]r_s_19;
  output [11:0]r_s_2;
  output [11:0]r_s_20;
  output [11:0]r_s_21;
  output [11:0]r_s_22;
  output [11:0]r_s_23;
  output [11:0]r_s_24;
  output [11:0]r_s_25;
  output [11:0]r_s_26;
  output [11:0]r_s_27;
  output [11:0]r_s_28;
  output [11:0]r_s_29;
  output [11:0]r_s_3;
  output [11:0]r_s_30;
  output [11:0]r_s_31;
  output [11:0]r_s_32;
  output [11:0]r_s_33;
  output [11:0]r_s_34;
  output [11:0]r_s_35;
  output [11:0]r_s_36;
  output [11:0]r_s_37;
  output [11:0]r_s_38;
  output [11:0]r_s_39;
  output [11:0]r_s_4;
  output [11:0]r_s_40;
  output [11:0]r_s_41;
  output [11:0]r_s_42;
  output [11:0]r_s_43;
  output [11:0]r_s_44;
  output [11:0]r_s_45;
  output [11:0]r_s_46;
  output [11:0]r_s_47;
  output [11:0]r_s_48;
  output [11:0]r_s_49;
  output [11:0]r_s_5;
  output [11:0]r_s_50;
  output [11:0]r_s_51;
  output [11:0]r_s_52;
  output [11:0]r_s_53;
  output [11:0]r_s_54;
  output [11:0]r_s_55;
  output [11:0]r_s_56;
  output [11:0]r_s_57;
  output [11:0]r_s_58;
  output [11:0]r_s_59;
  output [11:0]r_s_6;
  output [11:0]r_s_60;
  output [11:0]r_s_61;
  output [11:0]r_s_62;
  output [11:0]r_s_63;
  output [11:0]r_s_7;
  output [11:0]r_s_8;
  output [11:0]r_s_9;

  wire [11:0]FFT_block_0_y0;
  wire [11:0]FFT_block_0_y1;
  wire [11:0]FFT_block_0_y2;
  wire [11:0]FFT_block_0_y3;
  wire [11:0]FFT_block_0_y4;
  wire [11:0]FFT_block_0_y5;
  wire [11:0]FFT_block_0_y6;
  wire [11:0]FFT_block_0_y7;
  wire [11:0]FFT_block_0_z0;
  wire [11:0]FFT_block_0_z1;
  wire [11:0]FFT_block_0_z2;
  wire [11:0]FFT_block_0_z3;
  wire [11:0]FFT_block_0_z4;
  wire [11:0]FFT_block_0_z5;
  wire [11:0]FFT_block_0_z6;
  wire [11:0]FFT_block_0_z7;
  wire [11:0]FFT_block_10_y0;
  wire [11:0]FFT_block_10_y1;
  wire [11:0]FFT_block_10_y2;
  wire [11:0]FFT_block_10_y3;
  wire [11:0]FFT_block_10_z0;
  wire [11:0]FFT_block_10_z1;
  wire [11:0]FFT_block_10_z2;
  wire [11:0]FFT_block_10_z3;
  wire [11:0]FFT_block_11_y0;
  wire [11:0]FFT_block_11_y1;
  wire [11:0]FFT_block_11_y2;
  wire [11:0]FFT_block_11_y3;
  wire [11:0]FFT_block_11_z0;
  wire [11:0]FFT_block_11_z1;
  wire [11:0]FFT_block_11_z2;
  wire [11:0]FFT_block_11_z3;
  wire [11:0]FFT_block_1_y0;
  wire [11:0]FFT_block_1_y1;
  wire [11:0]FFT_block_1_y2;
  wire [11:0]FFT_block_1_z0;
  wire [11:0]FFT_block_1_z1;
  wire [11:0]FFT_block_1_z3;
  wire [11:0]FFT_block_2_y0;
  wire [11:0]FFT_block_2_y1;
  wire [11:0]FFT_block_2_y2;
  wire [11:0]FFT_block_2_y3;
  wire [11:0]FFT_block_2_y4;
  wire [11:0]FFT_block_2_y5;
  wire [11:0]FFT_block_2_y6;
  wire [11:0]FFT_block_2_y7;
  wire [11:0]FFT_block_2_z0;
  wire [11:0]FFT_block_2_z1;
  wire [11:0]FFT_block_2_z2;
  wire [11:0]FFT_block_2_z3;
  wire [11:0]FFT_block_2_z4;
  wire [11:0]FFT_block_2_z5;
  wire [11:0]FFT_block_2_z6;
  wire [11:0]FFT_block_2_z7;
  wire [11:0]FFT_block_3_y0;
  wire [11:0]FFT_block_3_y1;
  wire [11:0]FFT_block_3_y2;
  wire [11:0]FFT_block_3_y3;
  wire [11:0]FFT_block_3_y4;
  wire [11:0]FFT_block_3_y5;
  wire [11:0]FFT_block_3_y6;
  wire [11:0]FFT_block_3_y7;
  wire [11:0]FFT_block_3_z0;
  wire [11:0]FFT_block_3_z1;
  wire [11:0]FFT_block_3_z2;
  wire [11:0]FFT_block_3_z3;
  wire [11:0]FFT_block_3_z4;
  wire [11:0]FFT_block_3_z5;
  wire [11:0]FFT_block_3_z6;
  wire [11:0]FFT_block_3_z7;
  wire [11:0]FFT_block_5_y0;
  wire [11:0]FFT_block_5_y1;
  wire [11:0]FFT_block_5_y2;
  wire [11:0]FFT_block_5_y3;
  wire [11:0]FFT_block_5_z0;
  wire [11:0]FFT_block_5_z1;
  wire [11:0]FFT_block_5_z2;
  wire [11:0]FFT_block_5_z3;
  wire [11:0]FFT_block_8_y0;
  wire [11:0]FFT_block_8_y1;
  wire [11:0]FFT_block_8_y2;
  wire [11:0]FFT_block_8_y3;
  wire [11:0]FFT_block_8_z0;
  wire [11:0]FFT_block_8_z1;
  wire [11:0]FFT_block_8_z2;
  wire [11:0]FFT_block_8_z3;
  wire [11:0]FFT_block_9_y0;
  wire [11:0]FFT_block_9_y1;
  wire [11:0]FFT_block_9_y2;
  wire [11:0]FFT_block_9_y3;
  wire [11:0]FFT_block_9_z0;
  wire [11:0]FFT_block_9_z1;
  wire [11:0]FFT_block_9_z2;
  wire [11:0]FFT_block_9_z3;
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
  wire [11:0]Net32;
  wire [11:0]Net33;
  wire [11:0]Net34;
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
  wire [11:0]adder_16_i_s;
  wire [11:0]adder_16_r_s;
  wire [11:0]adder_17_i_s;
  wire [11:0]adder_17_r_s;
  wire [11:0]adder_18_i_s;
  wire [11:0]adder_18_r_s;
  wire [11:0]adder_19_i_s;
  wire [11:0]adder_19_r_s;
  wire [11:0]adder_1_i_s;
  wire [11:0]adder_1_r_s;
  wire [11:0]adder_20_i_s;
  wire [11:0]adder_20_r_s;
  wire [11:0]adder_21_i_s;
  wire [11:0]adder_21_r_s;
  wire [11:0]adder_22_i_s;
  wire [11:0]adder_22_r_s;
  wire [11:0]adder_23_i_s;
  wire [11:0]adder_23_r_s;
  wire [11:0]adder_24_i_s;
  wire [11:0]adder_24_r_s;
  wire [11:0]adder_25_i_s;
  wire [11:0]adder_25_r_s;
  wire [11:0]adder_26_i_s;
  wire [11:0]adder_26_r_s;
  wire [11:0]adder_27_i_s;
  wire [11:0]adder_27_r_s;
  wire [11:0]adder_28_i_s;
  wire [11:0]adder_28_r_s;
  wire [11:0]adder_29_i_s;
  wire [11:0]adder_29_r_s;
  wire [11:0]adder_2_i_s;
  wire [11:0]adder_2_r_s;
  wire [11:0]adder_30_i_s;
  wire [11:0]adder_30_r_s;
  wire [11:0]adder_31_i_s;
  wire [11:0]adder_31_r_s;
  wire [11:0]adder_32_i_s;
  wire [11:0]adder_32_r_s;
  wire [11:0]adder_33_i_s;
  wire [11:0]adder_33_r_s;
  wire [11:0]adder_34_i_s;
  wire [11:0]adder_34_r_s;
  wire [11:0]adder_35_i_s;
  wire [11:0]adder_35_r_s;
  wire [11:0]adder_36_i_s;
  wire [11:0]adder_36_r_s;
  wire [11:0]adder_37_i_s;
  wire [11:0]adder_37_r_s;
  wire [11:0]adder_38_i_s;
  wire [11:0]adder_38_r_s;
  wire [11:0]adder_39_i_s;
  wire [11:0]adder_39_r_s;
  wire [11:0]adder_3_i_s;
  wire [11:0]adder_3_r_s;
  wire [11:0]adder_40_i_s;
  wire [11:0]adder_40_r_s;
  wire [11:0]adder_41_i_s;
  wire [11:0]adder_41_r_s;
  wire [11:0]adder_42_i_s;
  wire [11:0]adder_42_r_s;
  wire [11:0]adder_43_i_s;
  wire [11:0]adder_43_r_s;
  wire [11:0]adder_44_i_s;
  wire [11:0]adder_44_r_s;
  wire [11:0]adder_45_i_s;
  wire [11:0]adder_45_r_s;
  wire [11:0]adder_46_i_s;
  wire [11:0]adder_46_r_s;
  wire [11:0]adder_47_i_s;
  wire [11:0]adder_47_r_s;
  wire [11:0]adder_48_i_s;
  wire [11:0]adder_48_r_s;
  wire [11:0]adder_49_i_s;
  wire [11:0]adder_49_r_s;
  wire [11:0]adder_4_i_s;
  wire [11:0]adder_4_r_s;
  wire [11:0]adder_50_i_s;
  wire [11:0]adder_50_r_s;
  wire [11:0]adder_51_i_s;
  wire [11:0]adder_51_r_s;
  wire [11:0]adder_52_i_s;
  wire [11:0]adder_52_r_s;
  wire [11:0]adder_53_i_s;
  wire [11:0]adder_53_r_s;
  wire [11:0]adder_54_i_s;
  wire [11:0]adder_54_r_s;
  wire [11:0]adder_55_i_s;
  wire [11:0]adder_55_r_s;
  wire [11:0]adder_56_i_s;
  wire [11:0]adder_56_r_s;
  wire [11:0]adder_57_i_s;
  wire [11:0]adder_57_r_s;
  wire [11:0]adder_58_i_s;
  wire [11:0]adder_58_r_s;
  wire [11:0]adder_59_i_s;
  wire [11:0]adder_59_r_s;
  wire [11:0]adder_5_i_s;
  wire [11:0]adder_5_r_s;
  wire [11:0]adder_60_i_s;
  wire [11:0]adder_60_r_s;
  wire [11:0]adder_61_i_s;
  wire [11:0]adder_61_r_s;
  wire [11:0]adder_62_i_s;
  wire [11:0]adder_62_r_s;
  wire [11:0]adder_63_i_s;
  wire [11:0]adder_63_r_s;
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
  wire [11:0]complex_multiplier_100_i_product;
  wire [11:0]complex_multiplier_100_r_product;
  wire [11:0]complex_multiplier_101_i_product;
  wire [11:0]complex_multiplier_101_r_product;
  wire [11:0]complex_multiplier_102_i_product;
  wire [11:0]complex_multiplier_102_r_product;
  wire [11:0]complex_multiplier_103_i_product;
  wire [11:0]complex_multiplier_103_r_product;
  wire [11:0]complex_multiplier_104_i_product;
  wire [11:0]complex_multiplier_104_r_product;
  wire [11:0]complex_multiplier_105_i_product;
  wire [11:0]complex_multiplier_105_r_product;
  wire [11:0]complex_multiplier_106_i_product;
  wire [11:0]complex_multiplier_106_r_product;
  wire [11:0]complex_multiplier_107_i_product;
  wire [11:0]complex_multiplier_107_r_product;
  wire [11:0]complex_multiplier_108_i_product;
  wire [11:0]complex_multiplier_108_r_product;
  wire [11:0]complex_multiplier_109_i_product;
  wire [11:0]complex_multiplier_109_r_product;
  wire [11:0]complex_multiplier_10_i_product;
  wire [11:0]complex_multiplier_10_r_product;
  wire [11:0]complex_multiplier_110_i_product;
  wire [11:0]complex_multiplier_110_r_product;
  wire [11:0]complex_multiplier_111_i_product;
  wire [11:0]complex_multiplier_111_r_product;
  wire [11:0]complex_multiplier_112_i_product;
  wire [11:0]complex_multiplier_112_r_product;
  wire [11:0]complex_multiplier_113_i_product;
  wire [11:0]complex_multiplier_113_r_product;
  wire [11:0]complex_multiplier_114_i_product;
  wire [11:0]complex_multiplier_114_r_product;
  wire [11:0]complex_multiplier_115_i_product;
  wire [11:0]complex_multiplier_115_r_product;
  wire [11:0]complex_multiplier_116_i_product;
  wire [11:0]complex_multiplier_116_r_product;
  wire [11:0]complex_multiplier_117_i_product;
  wire [11:0]complex_multiplier_117_r_product;
  wire [11:0]complex_multiplier_118_i_product;
  wire [11:0]complex_multiplier_118_r_product;
  wire [11:0]complex_multiplier_119_i_product;
  wire [11:0]complex_multiplier_119_r_product;
  wire [11:0]complex_multiplier_11_i_product;
  wire [11:0]complex_multiplier_11_r_product;
  wire [11:0]complex_multiplier_120_i_product;
  wire [11:0]complex_multiplier_120_r_product;
  wire [11:0]complex_multiplier_121_i_product;
  wire [11:0]complex_multiplier_121_r_product;
  wire [11:0]complex_multiplier_122_i_product;
  wire [11:0]complex_multiplier_122_r_product;
  wire [11:0]complex_multiplier_123_i_product;
  wire [11:0]complex_multiplier_123_r_product;
  wire [11:0]complex_multiplier_124_i_product;
  wire [11:0]complex_multiplier_124_r_product;
  wire [11:0]complex_multiplier_125_i_product;
  wire [11:0]complex_multiplier_125_r_product;
  wire [11:0]complex_multiplier_126_i_product;
  wire [11:0]complex_multiplier_126_r_product;
  wire [11:0]complex_multiplier_127_i_product;
  wire [11:0]complex_multiplier_127_r_product;
  wire [11:0]complex_multiplier_128_i_product;
  wire [11:0]complex_multiplier_128_r_product;
  wire [11:0]complex_multiplier_129_i_product;
  wire [11:0]complex_multiplier_129_r_product;
  wire [11:0]complex_multiplier_12_i_product;
  wire [11:0]complex_multiplier_12_r_product;
  wire [11:0]complex_multiplier_130_i_product;
  wire [11:0]complex_multiplier_130_r_product;
  wire [11:0]complex_multiplier_131_i_product;
  wire [11:0]complex_multiplier_131_r_product;
  wire [11:0]complex_multiplier_132_i_product;
  wire [11:0]complex_multiplier_132_r_product;
  wire [11:0]complex_multiplier_133_i_product;
  wire [11:0]complex_multiplier_133_r_product;
  wire [11:0]complex_multiplier_134_i_product;
  wire [11:0]complex_multiplier_134_r_product;
  wire [11:0]complex_multiplier_135_i_product;
  wire [11:0]complex_multiplier_135_r_product;
  wire [11:0]complex_multiplier_136_i_product;
  wire [11:0]complex_multiplier_136_r_product;
  wire [11:0]complex_multiplier_137_i_product;
  wire [11:0]complex_multiplier_137_r_product;
  wire [11:0]complex_multiplier_138_i_product;
  wire [11:0]complex_multiplier_138_r_product;
  wire [11:0]complex_multiplier_139_i_product;
  wire [11:0]complex_multiplier_139_r_product;
  wire [11:0]complex_multiplier_13_i_product;
  wire [11:0]complex_multiplier_13_r_product;
  wire [11:0]complex_multiplier_140_i_product;
  wire [11:0]complex_multiplier_140_r_product;
  wire [11:0]complex_multiplier_141_i_product;
  wire [11:0]complex_multiplier_141_r_product;
  wire [11:0]complex_multiplier_142_i_product;
  wire [11:0]complex_multiplier_142_r_product;
  wire [11:0]complex_multiplier_143_i_product;
  wire [11:0]complex_multiplier_143_r_product;
  wire [11:0]complex_multiplier_144_i_product;
  wire [11:0]complex_multiplier_144_r_product;
  wire [11:0]complex_multiplier_145_i_product;
  wire [11:0]complex_multiplier_145_r_product;
  wire [11:0]complex_multiplier_146_i_product;
  wire [11:0]complex_multiplier_146_r_product;
  wire [11:0]complex_multiplier_147_i_product;
  wire [11:0]complex_multiplier_147_r_product;
  wire [11:0]complex_multiplier_148_i_product;
  wire [11:0]complex_multiplier_148_r_product;
  wire [11:0]complex_multiplier_149_i_product;
  wire [11:0]complex_multiplier_149_r_product;
  wire [11:0]complex_multiplier_14_i_product;
  wire [11:0]complex_multiplier_14_r_product;
  wire [11:0]complex_multiplier_150_i_product;
  wire [11:0]complex_multiplier_150_r_product;
  wire [11:0]complex_multiplier_151_i_product;
  wire [11:0]complex_multiplier_151_r_product;
  wire [11:0]complex_multiplier_152_i_product;
  wire [11:0]complex_multiplier_152_r_product;
  wire [11:0]complex_multiplier_153_i_product;
  wire [11:0]complex_multiplier_153_r_product;
  wire [11:0]complex_multiplier_154_i_product;
  wire [11:0]complex_multiplier_154_r_product;
  wire [11:0]complex_multiplier_155_i_product;
  wire [11:0]complex_multiplier_155_r_product;
  wire [11:0]complex_multiplier_156_i_product;
  wire [11:0]complex_multiplier_156_r_product;
  wire [11:0]complex_multiplier_157_i_product;
  wire [11:0]complex_multiplier_157_r_product;
  wire [11:0]complex_multiplier_158_i_product;
  wire [11:0]complex_multiplier_158_r_product;
  wire [11:0]complex_multiplier_159_i_product;
  wire [11:0]complex_multiplier_159_r_product;
  wire [11:0]complex_multiplier_15_i_product;
  wire [11:0]complex_multiplier_15_r_product;
  wire [11:0]complex_multiplier_160_i_product;
  wire [11:0]complex_multiplier_160_r_product;
  wire [11:0]complex_multiplier_161_i_product;
  wire [11:0]complex_multiplier_161_r_product;
  wire [11:0]complex_multiplier_162_i_product;
  wire [11:0]complex_multiplier_162_r_product;
  wire [11:0]complex_multiplier_163_i_product;
  wire [11:0]complex_multiplier_163_r_product;
  wire [11:0]complex_multiplier_164_i_product;
  wire [11:0]complex_multiplier_164_r_product;
  wire [11:0]complex_multiplier_165_i_product;
  wire [11:0]complex_multiplier_165_r_product;
  wire [11:0]complex_multiplier_166_i_product;
  wire [11:0]complex_multiplier_166_r_product;
  wire [11:0]complex_multiplier_167_i_product;
  wire [11:0]complex_multiplier_167_r_product;
  wire [11:0]complex_multiplier_168_i_product;
  wire [11:0]complex_multiplier_168_r_product;
  wire [11:0]complex_multiplier_169_i_product;
  wire [11:0]complex_multiplier_169_r_product;
  wire [11:0]complex_multiplier_16_i_product;
  wire [11:0]complex_multiplier_16_r_product;
  wire [11:0]complex_multiplier_170_i_product;
  wire [11:0]complex_multiplier_170_r_product;
  wire [11:0]complex_multiplier_171_i_product;
  wire [11:0]complex_multiplier_171_r_product;
  wire [11:0]complex_multiplier_172_i_product;
  wire [11:0]complex_multiplier_172_r_product;
  wire [11:0]complex_multiplier_173_i_product;
  wire [11:0]complex_multiplier_173_r_product;
  wire [11:0]complex_multiplier_174_i_product;
  wire [11:0]complex_multiplier_174_r_product;
  wire [11:0]complex_multiplier_175_i_product;
  wire [11:0]complex_multiplier_175_r_product;
  wire [11:0]complex_multiplier_176_i_product;
  wire [11:0]complex_multiplier_176_r_product;
  wire [11:0]complex_multiplier_177_i_product;
  wire [11:0]complex_multiplier_177_r_product;
  wire [11:0]complex_multiplier_178_i_product;
  wire [11:0]complex_multiplier_178_r_product;
  wire [11:0]complex_multiplier_179_i_product;
  wire [11:0]complex_multiplier_179_r_product;
  wire [11:0]complex_multiplier_17_i_product;
  wire [11:0]complex_multiplier_17_r_product;
  wire [11:0]complex_multiplier_180_i_product;
  wire [11:0]complex_multiplier_180_r_product;
  wire [11:0]complex_multiplier_181_i_product;
  wire [11:0]complex_multiplier_181_r_product;
  wire [11:0]complex_multiplier_182_i_product;
  wire [11:0]complex_multiplier_182_r_product;
  wire [11:0]complex_multiplier_183_i_product;
  wire [11:0]complex_multiplier_183_r_product;
  wire [11:0]complex_multiplier_184_i_product;
  wire [11:0]complex_multiplier_184_r_product;
  wire [11:0]complex_multiplier_185_i_product;
  wire [11:0]complex_multiplier_185_r_product;
  wire [11:0]complex_multiplier_186_i_product;
  wire [11:0]complex_multiplier_186_r_product;
  wire [11:0]complex_multiplier_187_i_product;
  wire [11:0]complex_multiplier_187_r_product;
  wire [11:0]complex_multiplier_188_i_product;
  wire [11:0]complex_multiplier_188_r_product;
  wire [11:0]complex_multiplier_189_i_product;
  wire [11:0]complex_multiplier_189_r_product;
  wire [11:0]complex_multiplier_18_i_product;
  wire [11:0]complex_multiplier_18_r_product;
  wire [11:0]complex_multiplier_190_i_product;
  wire [11:0]complex_multiplier_190_r_product;
  wire [11:0]complex_multiplier_191_i_product;
  wire [11:0]complex_multiplier_191_r_product;
  wire [11:0]complex_multiplier_192_i_product;
  wire [11:0]complex_multiplier_192_r_product;
  wire [11:0]complex_multiplier_193_i_product;
  wire [11:0]complex_multiplier_193_r_product;
  wire [11:0]complex_multiplier_194_i_product;
  wire [11:0]complex_multiplier_194_r_product;
  wire [11:0]complex_multiplier_195_i_product;
  wire [11:0]complex_multiplier_195_r_product;
  wire [11:0]complex_multiplier_196_i_product;
  wire [11:0]complex_multiplier_196_r_product;
  wire [11:0]complex_multiplier_197_i_product;
  wire [11:0]complex_multiplier_197_r_product;
  wire [11:0]complex_multiplier_198_i_product;
  wire [11:0]complex_multiplier_198_r_product;
  wire [11:0]complex_multiplier_199_i_product;
  wire [11:0]complex_multiplier_199_r_product;
  wire [11:0]complex_multiplier_19_i_product;
  wire [11:0]complex_multiplier_19_r_product;
  wire [11:0]complex_multiplier_1_i_product;
  wire [11:0]complex_multiplier_1_r_product;
  wire [11:0]complex_multiplier_200_i_product;
  wire [11:0]complex_multiplier_200_r_product;
  wire [11:0]complex_multiplier_201_i_product;
  wire [11:0]complex_multiplier_201_r_product;
  wire [11:0]complex_multiplier_202_i_product;
  wire [11:0]complex_multiplier_202_r_product;
  wire [11:0]complex_multiplier_203_i_product;
  wire [11:0]complex_multiplier_203_r_product;
  wire [11:0]complex_multiplier_204_i_product;
  wire [11:0]complex_multiplier_204_r_product;
  wire [11:0]complex_multiplier_205_i_product;
  wire [11:0]complex_multiplier_205_r_product;
  wire [11:0]complex_multiplier_206_i_product;
  wire [11:0]complex_multiplier_206_r_product;
  wire [11:0]complex_multiplier_207_i_product;
  wire [11:0]complex_multiplier_207_r_product;
  wire [11:0]complex_multiplier_208_i_product;
  wire [11:0]complex_multiplier_208_r_product;
  wire [11:0]complex_multiplier_209_i_product;
  wire [11:0]complex_multiplier_209_r_product;
  wire [11:0]complex_multiplier_20_i_product;
  wire [11:0]complex_multiplier_20_r_product;
  wire [11:0]complex_multiplier_210_i_product;
  wire [11:0]complex_multiplier_210_r_product;
  wire [11:0]complex_multiplier_211_i_product;
  wire [11:0]complex_multiplier_211_r_product;
  wire [11:0]complex_multiplier_212_i_product;
  wire [11:0]complex_multiplier_212_r_product;
  wire [11:0]complex_multiplier_213_i_product;
  wire [11:0]complex_multiplier_213_r_product;
  wire [11:0]complex_multiplier_214_i_product;
  wire [11:0]complex_multiplier_214_r_product;
  wire [11:0]complex_multiplier_215_i_product;
  wire [11:0]complex_multiplier_215_r_product;
  wire [11:0]complex_multiplier_216_i_product;
  wire [11:0]complex_multiplier_216_r_product;
  wire [11:0]complex_multiplier_217_i_product;
  wire [11:0]complex_multiplier_217_r_product;
  wire [11:0]complex_multiplier_218_i_product;
  wire [11:0]complex_multiplier_218_r_product;
  wire [11:0]complex_multiplier_219_i_product;
  wire [11:0]complex_multiplier_219_r_product;
  wire [11:0]complex_multiplier_21_i_product;
  wire [11:0]complex_multiplier_21_r_product;
  wire [11:0]complex_multiplier_220_i_product;
  wire [11:0]complex_multiplier_220_r_product;
  wire [11:0]complex_multiplier_221_i_product;
  wire [11:0]complex_multiplier_221_r_product;
  wire [11:0]complex_multiplier_222_i_product;
  wire [11:0]complex_multiplier_222_r_product;
  wire [11:0]complex_multiplier_223_i_product;
  wire [11:0]complex_multiplier_223_r_product;
  wire [11:0]complex_multiplier_224_i_product;
  wire [11:0]complex_multiplier_224_r_product;
  wire [11:0]complex_multiplier_225_i_product;
  wire [11:0]complex_multiplier_225_r_product;
  wire [11:0]complex_multiplier_226_i_product;
  wire [11:0]complex_multiplier_226_r_product;
  wire [11:0]complex_multiplier_227_i_product;
  wire [11:0]complex_multiplier_227_r_product;
  wire [11:0]complex_multiplier_228_i_product;
  wire [11:0]complex_multiplier_228_r_product;
  wire [11:0]complex_multiplier_229_i_product;
  wire [11:0]complex_multiplier_229_r_product;
  wire [11:0]complex_multiplier_22_i_product;
  wire [11:0]complex_multiplier_22_r_product;
  wire [11:0]complex_multiplier_230_i_product;
  wire [11:0]complex_multiplier_230_r_product;
  wire [11:0]complex_multiplier_231_i_product;
  wire [11:0]complex_multiplier_231_r_product;
  wire [11:0]complex_multiplier_232_i_product;
  wire [11:0]complex_multiplier_232_r_product;
  wire [11:0]complex_multiplier_233_i_product;
  wire [11:0]complex_multiplier_233_r_product;
  wire [11:0]complex_multiplier_234_i_product;
  wire [11:0]complex_multiplier_234_r_product;
  wire [11:0]complex_multiplier_235_i_product;
  wire [11:0]complex_multiplier_235_r_product;
  wire [11:0]complex_multiplier_236_i_product;
  wire [11:0]complex_multiplier_236_r_product;
  wire [11:0]complex_multiplier_237_i_product;
  wire [11:0]complex_multiplier_237_r_product;
  wire [11:0]complex_multiplier_238_i_product;
  wire [11:0]complex_multiplier_238_r_product;
  wire [11:0]complex_multiplier_239_i_product;
  wire [11:0]complex_multiplier_239_r_product;
  wire [11:0]complex_multiplier_23_i_product;
  wire [11:0]complex_multiplier_23_r_product;
  wire [11:0]complex_multiplier_240_i_product;
  wire [11:0]complex_multiplier_240_r_product;
  wire [11:0]complex_multiplier_241_i_product;
  wire [11:0]complex_multiplier_241_r_product;
  wire [11:0]complex_multiplier_242_i_product;
  wire [11:0]complex_multiplier_242_r_product;
  wire [11:0]complex_multiplier_243_i_product;
  wire [11:0]complex_multiplier_243_r_product;
  wire [11:0]complex_multiplier_244_i_product;
  wire [11:0]complex_multiplier_244_r_product;
  wire [11:0]complex_multiplier_245_i_product;
  wire [11:0]complex_multiplier_245_r_product;
  wire [11:0]complex_multiplier_246_i_product;
  wire [11:0]complex_multiplier_246_r_product;
  wire [11:0]complex_multiplier_247_i_product;
  wire [11:0]complex_multiplier_247_r_product;
  wire [11:0]complex_multiplier_248_i_product;
  wire [11:0]complex_multiplier_248_r_product;
  wire [11:0]complex_multiplier_249_i_product;
  wire [11:0]complex_multiplier_249_r_product;
  wire [11:0]complex_multiplier_24_i_product;
  wire [11:0]complex_multiplier_24_r_product;
  wire [11:0]complex_multiplier_250_i_product;
  wire [11:0]complex_multiplier_250_r_product;
  wire [11:0]complex_multiplier_251_i_product;
  wire [11:0]complex_multiplier_251_r_product;
  wire [11:0]complex_multiplier_252_i_product;
  wire [11:0]complex_multiplier_252_r_product;
  wire [11:0]complex_multiplier_253_i_product;
  wire [11:0]complex_multiplier_253_r_product;
  wire [11:0]complex_multiplier_254_i_product;
  wire [11:0]complex_multiplier_254_r_product;
  wire [11:0]complex_multiplier_255_i_product;
  wire [11:0]complex_multiplier_255_r_product;
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
  wire [11:0]complex_multiplier_64_i_product;
  wire [11:0]complex_multiplier_64_r_product;
  wire [11:0]complex_multiplier_65_i_product;
  wire [11:0]complex_multiplier_65_r_product;
  wire [11:0]complex_multiplier_66_i_product;
  wire [11:0]complex_multiplier_66_r_product;
  wire [11:0]complex_multiplier_67_i_product;
  wire [11:0]complex_multiplier_67_r_product;
  wire [11:0]complex_multiplier_68_i_product;
  wire [11:0]complex_multiplier_68_r_product;
  wire [11:0]complex_multiplier_69_i_product;
  wire [11:0]complex_multiplier_69_r_product;
  wire [11:0]complex_multiplier_6_i_product;
  wire [11:0]complex_multiplier_6_r_product;
  wire [11:0]complex_multiplier_70_i_product;
  wire [11:0]complex_multiplier_70_r_product;
  wire [11:0]complex_multiplier_71_i_product;
  wire [11:0]complex_multiplier_71_r_product;
  wire [11:0]complex_multiplier_72_i_product;
  wire [11:0]complex_multiplier_72_r_product;
  wire [11:0]complex_multiplier_73_i_product;
  wire [11:0]complex_multiplier_73_r_product;
  wire [11:0]complex_multiplier_74_i_product;
  wire [11:0]complex_multiplier_74_r_product;
  wire [11:0]complex_multiplier_75_i_product;
  wire [11:0]complex_multiplier_75_r_product;
  wire [11:0]complex_multiplier_76_i_product;
  wire [11:0]complex_multiplier_76_r_product;
  wire [11:0]complex_multiplier_77_i_product;
  wire [11:0]complex_multiplier_77_r_product;
  wire [11:0]complex_multiplier_78_i_product;
  wire [11:0]complex_multiplier_78_r_product;
  wire [11:0]complex_multiplier_79_i_product;
  wire [11:0]complex_multiplier_79_r_product;
  wire [11:0]complex_multiplier_7_i_product;
  wire [11:0]complex_multiplier_7_r_product;
  wire [11:0]complex_multiplier_80_i_product;
  wire [11:0]complex_multiplier_80_r_product;
  wire [11:0]complex_multiplier_81_i_product;
  wire [11:0]complex_multiplier_81_r_product;
  wire [11:0]complex_multiplier_82_i_product;
  wire [11:0]complex_multiplier_82_r_product;
  wire [11:0]complex_multiplier_83_i_product;
  wire [11:0]complex_multiplier_83_r_product;
  wire [11:0]complex_multiplier_84_i_product;
  wire [11:0]complex_multiplier_84_r_product;
  wire [11:0]complex_multiplier_85_i_product;
  wire [11:0]complex_multiplier_85_r_product;
  wire [11:0]complex_multiplier_86_i_product;
  wire [11:0]complex_multiplier_86_r_product;
  wire [11:0]complex_multiplier_87_i_product;
  wire [11:0]complex_multiplier_87_r_product;
  wire [11:0]complex_multiplier_88_i_product;
  wire [11:0]complex_multiplier_88_r_product;
  wire [11:0]complex_multiplier_89_i_product;
  wire [11:0]complex_multiplier_89_r_product;
  wire [11:0]complex_multiplier_8_i_product;
  wire [11:0]complex_multiplier_8_r_product;
  wire [11:0]complex_multiplier_90_i_product;
  wire [11:0]complex_multiplier_90_r_product;
  wire [11:0]complex_multiplier_91_i_product;
  wire [11:0]complex_multiplier_91_r_product;
  wire [11:0]complex_multiplier_92_i_product;
  wire [11:0]complex_multiplier_92_r_product;
  wire [11:0]complex_multiplier_93_i_product;
  wire [11:0]complex_multiplier_93_r_product;
  wire [11:0]complex_multiplier_94_i_product;
  wire [11:0]complex_multiplier_94_r_product;
  wire [11:0]complex_multiplier_95_i_product;
  wire [11:0]complex_multiplier_95_r_product;
  wire [11:0]complex_multiplier_96_i_product;
  wire [11:0]complex_multiplier_96_r_product;
  wire [11:0]complex_multiplier_97_i_product;
  wire [11:0]complex_multiplier_97_r_product;
  wire [11:0]complex_multiplier_98_i_product;
  wire [11:0]complex_multiplier_98_r_product;
  wire [11:0]complex_multiplier_99_i_product;
  wire [11:0]complex_multiplier_99_r_product;
  wire [11:0]complex_multiplier_9_i_product;
  wire [11:0]complex_multiplier_9_r_product;
  wire [11:0]i0_0_1;
  wire [11:0]i0_10_1;
  wire [11:0]i0_11_1;
  wire [11:0]i0_12_1;
  wire [11:0]i0_13_1;
  wire [11:0]i0_14_1;
  wire [11:0]i0_15_1;
  wire [11:0]i0_1_1;
  wire [11:0]i0_2_1;
  wire [11:0]i0_3_1;
  wire [11:0]i0_4_1;
  wire [11:0]i0_5_1;
  wire [11:0]i0_6_1;
  wire [11:0]i0_7_1;
  wire [11:0]i0_8_1;
  wire [11:0]i0_9_1;
  wire [11:0]i1_0_1;
  wire [11:0]i1_10_1;
  wire [11:0]i1_11_1;
  wire [11:0]i1_12_1;
  wire [11:0]i1_13_1;
  wire [11:0]i1_14_1;
  wire [11:0]i1_15_1;
  wire [11:0]i1_1_1;
  wire [11:0]i1_2_1;
  wire [11:0]i1_3_1;
  wire [11:0]i1_4_1;
  wire [11:0]i1_5_1;
  wire [11:0]i1_6_1;
  wire [11:0]i1_7_1;
  wire [11:0]i1_8_1;
  wire [11:0]i1_9_1;
  wire [11:0]i2_0_1;
  wire [11:0]i2_10_1;
  wire [11:0]i2_11_1;
  wire [11:0]i2_12_1;
  wire [11:0]i2_13_1;
  wire [11:0]i2_14_1;
  wire [11:0]i2_15_1;
  wire [11:0]i2_1_1;
  wire [11:0]i2_2_1;
  wire [11:0]i2_3_1;
  wire [11:0]i2_4_1;
  wire [11:0]i2_5_1;
  wire [11:0]i2_6_1;
  wire [11:0]i2_7_1;
  wire [11:0]i2_8_1;
  wire [11:0]i2_9_1;
  wire [11:0]i3_0_1;
  wire [11:0]i3_10_1;
  wire [11:0]i3_11_1;
  wire [11:0]i3_12_1;
  wire [11:0]i3_13_1;
  wire [11:0]i3_14_1;
  wire [11:0]i3_15_1;
  wire [11:0]i3_1_1;
  wire [11:0]i3_2_1;
  wire [11:0]i3_3_1;
  wire [11:0]i3_4_1;
  wire [11:0]i3_5_1;
  wire [11:0]i3_6_1;
  wire [11:0]i3_7_1;
  wire [11:0]i3_8_1;
  wire [11:0]i3_9_1;
  wire [11:0]j0_0_1;
  wire [11:0]j0_10_1;
  wire [11:0]j0_11_1;
  wire [11:0]j0_12_1;
  wire [11:0]j0_13_1;
  wire [11:0]j0_14_1;
  wire [11:0]j0_15_1;
  wire [11:0]j0_1_1;
  wire [11:0]j0_2_1;
  wire [11:0]j0_3_1;
  wire [11:0]j0_4_1;
  wire [11:0]j0_5_1;
  wire [11:0]j0_6_1;
  wire [11:0]j0_7_1;
  wire [11:0]j0_8_1;
  wire [11:0]j0_9_1;
  wire [11:0]j1_0_1;
  wire [11:0]j1_10_1;
  wire [11:0]j1_11_1;
  wire [11:0]j1_12_1;
  wire [11:0]j1_13_1;
  wire [11:0]j1_14_1;
  wire [11:0]j1_15_1;
  wire [11:0]j1_1_1;
  wire [11:0]j1_2_1;
  wire [11:0]j1_3_1;
  wire [11:0]j1_4_1;
  wire [11:0]j1_5_1;
  wire [11:0]j1_6_1;
  wire [11:0]j1_7_1;
  wire [11:0]j1_8_1;
  wire [11:0]j1_9_1;
  wire [11:0]j2_0_1;
  wire [11:0]j2_10_1;
  wire [11:0]j2_11_1;
  wire [11:0]j2_12_1;
  wire [11:0]j2_13_1;
  wire [11:0]j2_14_1;
  wire [11:0]j2_15_1;
  wire [11:0]j2_1_1;
  wire [11:0]j2_2_1;
  wire [11:0]j2_3_1;
  wire [11:0]j2_4_1;
  wire [11:0]j2_5_1;
  wire [11:0]j2_6_1;
  wire [11:0]j2_7_1;
  wire [11:0]j2_8_1;
  wire [11:0]j2_9_1;
  wire [11:0]j3_0_1;
  wire [11:0]j3_10_1;
  wire [11:0]j3_11_1;
  wire [11:0]j3_12_1;
  wire [11:0]j3_13_1;
  wire [11:0]j3_14_1;
  wire [11:0]j3_15_1;
  wire [11:0]j3_1_1;
  wire [11:0]j3_2_1;
  wire [11:0]j3_3_1;
  wire [11:0]j3_4_1;
  wire [11:0]j3_5_1;
  wire [11:0]j3_6_1;
  wire [11:0]j3_7_1;
  wire [11:0]j3_8_1;
  wire [11:0]j3_9_1;
  wire [11:0]twiddle_factors_0_cosW_0;
  wire [11:0]twiddle_factors_0_cosW_1;
  wire [11:0]twiddle_factors_0_cosW_10;
  wire [11:0]twiddle_factors_0_cosW_11;
  wire [11:0]twiddle_factors_0_cosW_12;
  wire [11:0]twiddle_factors_0_cosW_13;
  wire [11:0]twiddle_factors_0_cosW_14;
  wire [11:0]twiddle_factors_0_cosW_15;
  wire [11:0]twiddle_factors_0_cosW_16;
  wire [11:0]twiddle_factors_0_cosW_17;
  wire [11:0]twiddle_factors_0_cosW_18;
  wire [11:0]twiddle_factors_0_cosW_19;
  wire [11:0]twiddle_factors_0_cosW_2;
  wire [11:0]twiddle_factors_0_cosW_20;
  wire [11:0]twiddle_factors_0_cosW_21;
  wire [11:0]twiddle_factors_0_cosW_22;
  wire [11:0]twiddle_factors_0_cosW_23;
  wire [11:0]twiddle_factors_0_cosW_24;
  wire [11:0]twiddle_factors_0_cosW_25;
  wire [11:0]twiddle_factors_0_cosW_26;
  wire [11:0]twiddle_factors_0_cosW_27;
  wire [11:0]twiddle_factors_0_cosW_28;
  wire [11:0]twiddle_factors_0_cosW_29;
  wire [11:0]twiddle_factors_0_cosW_3;
  wire [11:0]twiddle_factors_0_cosW_30;
  wire [11:0]twiddle_factors_0_cosW_31;
  wire [11:0]twiddle_factors_0_cosW_32;
  wire [11:0]twiddle_factors_0_cosW_33;
  wire [11:0]twiddle_factors_0_cosW_34;
  wire [11:0]twiddle_factors_0_cosW_35;
  wire [11:0]twiddle_factors_0_cosW_36;
  wire [11:0]twiddle_factors_0_cosW_37;
  wire [11:0]twiddle_factors_0_cosW_38;
  wire [11:0]twiddle_factors_0_cosW_39;
  wire [11:0]twiddle_factors_0_cosW_4;
  wire [11:0]twiddle_factors_0_cosW_40;
  wire [11:0]twiddle_factors_0_cosW_41;
  wire [11:0]twiddle_factors_0_cosW_42;
  wire [11:0]twiddle_factors_0_cosW_43;
  wire [11:0]twiddle_factors_0_cosW_44;
  wire [11:0]twiddle_factors_0_cosW_45;
  wire [11:0]twiddle_factors_0_cosW_46;
  wire [11:0]twiddle_factors_0_cosW_47;
  wire [11:0]twiddle_factors_0_cosW_48;
  wire [11:0]twiddle_factors_0_cosW_49;
  wire [11:0]twiddle_factors_0_cosW_5;
  wire [11:0]twiddle_factors_0_cosW_50;
  wire [11:0]twiddle_factors_0_cosW_51;
  wire [11:0]twiddle_factors_0_cosW_52;
  wire [11:0]twiddle_factors_0_cosW_53;
  wire [11:0]twiddle_factors_0_cosW_54;
  wire [11:0]twiddle_factors_0_cosW_55;
  wire [11:0]twiddle_factors_0_cosW_56;
  wire [11:0]twiddle_factors_0_cosW_57;
  wire [11:0]twiddle_factors_0_cosW_58;
  wire [11:0]twiddle_factors_0_cosW_59;
  wire [11:0]twiddle_factors_0_cosW_6;
  wire [11:0]twiddle_factors_0_cosW_60;
  wire [11:0]twiddle_factors_0_cosW_61;
  wire [11:0]twiddle_factors_0_cosW_62;
  wire [11:0]twiddle_factors_0_cosW_63;
  wire [11:0]twiddle_factors_0_cosW_7;
  wire [11:0]twiddle_factors_0_cosW_8;
  wire [11:0]twiddle_factors_0_cosW_9;
  wire [11:0]twiddle_factors_0_sinW_1;
  wire [11:0]twiddle_factors_0_sinW_10;
  wire [11:0]twiddle_factors_0_sinW_11;
  wire [11:0]twiddle_factors_0_sinW_12;
  wire [11:0]twiddle_factors_0_sinW_13;
  wire [11:0]twiddle_factors_0_sinW_14;
  wire [11:0]twiddle_factors_0_sinW_15;
  wire [11:0]twiddle_factors_0_sinW_16;
  wire [11:0]twiddle_factors_0_sinW_17;
  wire [11:0]twiddle_factors_0_sinW_18;
  wire [11:0]twiddle_factors_0_sinW_19;
  wire [11:0]twiddle_factors_0_sinW_2;
  wire [11:0]twiddle_factors_0_sinW_20;
  wire [11:0]twiddle_factors_0_sinW_21;
  wire [11:0]twiddle_factors_0_sinW_22;
  wire [11:0]twiddle_factors_0_sinW_23;
  wire [11:0]twiddle_factors_0_sinW_24;
  wire [11:0]twiddle_factors_0_sinW_25;
  wire [11:0]twiddle_factors_0_sinW_26;
  wire [11:0]twiddle_factors_0_sinW_27;
  wire [11:0]twiddle_factors_0_sinW_28;
  wire [11:0]twiddle_factors_0_sinW_29;
  wire [11:0]twiddle_factors_0_sinW_3;
  wire [11:0]twiddle_factors_0_sinW_30;
  wire [11:0]twiddle_factors_0_sinW_31;
  wire [11:0]twiddle_factors_0_sinW_32;
  wire [11:0]twiddle_factors_0_sinW_33;
  wire [11:0]twiddle_factors_0_sinW_34;
  wire [11:0]twiddle_factors_0_sinW_35;
  wire [11:0]twiddle_factors_0_sinW_36;
  wire [11:0]twiddle_factors_0_sinW_37;
  wire [11:0]twiddle_factors_0_sinW_38;
  wire [11:0]twiddle_factors_0_sinW_39;
  wire [11:0]twiddle_factors_0_sinW_4;
  wire [11:0]twiddle_factors_0_sinW_40;
  wire [11:0]twiddle_factors_0_sinW_41;
  wire [11:0]twiddle_factors_0_sinW_42;
  wire [11:0]twiddle_factors_0_sinW_43;
  wire [11:0]twiddle_factors_0_sinW_44;
  wire [11:0]twiddle_factors_0_sinW_45;
  wire [11:0]twiddle_factors_0_sinW_46;
  wire [11:0]twiddle_factors_0_sinW_47;
  wire [11:0]twiddle_factors_0_sinW_48;
  wire [11:0]twiddle_factors_0_sinW_49;
  wire [11:0]twiddle_factors_0_sinW_5;
  wire [11:0]twiddle_factors_0_sinW_50;
  wire [11:0]twiddle_factors_0_sinW_51;
  wire [11:0]twiddle_factors_0_sinW_52;
  wire [11:0]twiddle_factors_0_sinW_53;
  wire [11:0]twiddle_factors_0_sinW_54;
  wire [11:0]twiddle_factors_0_sinW_55;
  wire [11:0]twiddle_factors_0_sinW_56;
  wire [11:0]twiddle_factors_0_sinW_57;
  wire [11:0]twiddle_factors_0_sinW_58;
  wire [11:0]twiddle_factors_0_sinW_59;
  wire [11:0]twiddle_factors_0_sinW_6;
  wire [11:0]twiddle_factors_0_sinW_60;
  wire [11:0]twiddle_factors_0_sinW_61;
  wire [11:0]twiddle_factors_0_sinW_62;
  wire [11:0]twiddle_factors_0_sinW_63;
  wire [11:0]twiddle_factors_0_sinW_7;
  wire [11:0]twiddle_factors_0_sinW_8;
  wire [11:0]twiddle_factors_0_sinW_9;

  assign i0_0_1 = r0[11:0];
  assign i0_10_1 = r40[11:0];
  assign i0_11_1 = r44[11:0];
  assign i0_12_1 = r48[11:0];
  assign i0_13_1 = r52[11:0];
  assign i0_14_1 = r56[11:0];
  assign i0_15_1 = r60[11:0];
  assign i0_1_1 = r4[11:0];
  assign i0_2_1 = r8[11:0];
  assign i0_3_1 = r12[11:0];
  assign i0_4_1 = r16[11:0];
  assign i0_5_1 = r20[11:0];
  assign i0_6_1 = r24[11:0];
  assign i0_7_1 = r28[11:0];
  assign i0_8_1 = r32[11:0];
  assign i0_9_1 = r36[11:0];
  assign i1_0_1 = r1[11:0];
  assign i1_10_1 = r41[11:0];
  assign i1_11_1 = r45[11:0];
  assign i1_12_1 = r49[11:0];
  assign i1_13_1 = r53[11:0];
  assign i1_14_1 = r57[11:0];
  assign i1_15_1 = r61[11:0];
  assign i1_1_1 = r5[11:0];
  assign i1_2_1 = r9[11:0];
  assign i1_3_1 = r13[11:0];
  assign i1_4_1 = r17[11:0];
  assign i1_5_1 = r21[11:0];
  assign i1_6_1 = r25[11:0];
  assign i1_7_1 = r29[11:0];
  assign i1_8_1 = r33[11:0];
  assign i1_9_1 = r37[11:0];
  assign i2_0_1 = r2[11:0];
  assign i2_10_1 = r42[11:0];
  assign i2_11_1 = r46[11:0];
  assign i2_12_1 = r50[11:0];
  assign i2_13_1 = r54[11:0];
  assign i2_14_1 = r58[11:0];
  assign i2_15_1 = r62[11:0];
  assign i2_1_1 = r6[11:0];
  assign i2_2_1 = r10[11:0];
  assign i2_3_1 = r14[11:0];
  assign i2_4_1 = r18[11:0];
  assign i2_5_1 = r22[11:0];
  assign i2_6_1 = r26[11:0];
  assign i2_7_1 = r30[11:0];
  assign i2_8_1 = r34[11:0];
  assign i2_9_1 = r38[11:0];
  assign i3_0_1 = r3[11:0];
  assign i3_10_1 = r43[11:0];
  assign i3_11_1 = r47[11:0];
  assign i3_12_1 = r51[11:0];
  assign i3_13_1 = r55[11:0];
  assign i3_14_1 = r59[11:0];
  assign i3_15_1 = r63[11:0];
  assign i3_1_1 = r7[11:0];
  assign i3_2_1 = r11[11:0];
  assign i3_3_1 = r15[11:0];
  assign i3_4_1 = r19[11:0];
  assign i3_5_1 = r23[11:0];
  assign i3_6_1 = r27[11:0];
  assign i3_7_1 = r31[11:0];
  assign i3_8_1 = r35[11:0];
  assign i3_9_1 = r39[11:0];
  assign i_s_0[11:0] = adder_3_i_s;
  assign i_s_1[11:0] = adder_2_i_s;
  assign i_s_10[11:0] = adder_8_i_s;
  assign i_s_11[11:0] = adder_7_i_s;
  assign i_s_12[11:0] = adder_6_i_s;
  assign i_s_13[11:0] = adder_5_i_s;
  assign i_s_14[11:0] = adder_14_i_s;
  assign i_s_15[11:0] = adder_18_i_s;
  assign i_s_16[11:0] = adder_17_i_s;
  assign i_s_17[11:0] = adder_16_i_s;
  assign i_s_18[11:0] = adder_15_i_s;
  assign i_s_19[11:0] = adder_19_i_s;
  assign i_s_2[11:0] = adder_1_i_s;
  assign i_s_20[11:0] = adder_25_i_s;
  assign i_s_21[11:0] = adder_24_i_s;
  assign i_s_22[11:0] = adder_23_i_s;
  assign i_s_23[11:0] = adder_22_i_s;
  assign i_s_24[11:0] = adder_21_i_s;
  assign i_s_25[11:0] = adder_20_i_s;
  assign i_s_26[11:0] = adder_32_i_s;
  assign i_s_27[11:0] = adder_31_i_s;
  assign i_s_28[11:0] = adder_30_i_s;
  assign i_s_29[11:0] = adder_29_i_s;
  assign i_s_3[11:0] = adder_0_i_s;
  assign i_s_30[11:0] = adder_28_i_s;
  assign i_s_31[11:0] = adder_27_i_s;
  assign i_s_32[11:0] = adder_26_i_s;
  assign i_s_33[11:0] = adder_33_i_s;
  assign i_s_34[11:0] = adder_37_i_s;
  assign i_s_35[11:0] = adder_36_i_s;
  assign i_s_36[11:0] = adder_35_i_s;
  assign i_s_37[11:0] = adder_34_i_s;
  assign i_s_38[11:0] = adder_39_i_s;
  assign i_s_39[11:0] = adder_38_i_s;
  assign i_s_4[11:0] = adder_4_i_s;
  assign i_s_40[11:0] = adder_40_i_s;
  assign i_s_41[11:0] = adder_52_i_s;
  assign i_s_42[11:0] = adder_51_i_s;
  assign i_s_43[11:0] = adder_49_i_s;
  assign i_s_44[11:0] = adder_50_i_s;
  assign i_s_45[11:0] = adder_48_i_s;
  assign i_s_46[11:0] = adder_47_i_s;
  assign i_s_47[11:0] = adder_46_i_s;
  assign i_s_48[11:0] = adder_45_i_s;
  assign i_s_49[11:0] = adder_44_i_s;
  assign i_s_5[11:0] = adder_13_i_s;
  assign i_s_50[11:0] = adder_43_i_s;
  assign i_s_51[11:0] = adder_42_i_s;
  assign i_s_52[11:0] = adder_41_i_s;
  assign i_s_53[11:0] = adder_53_i_s;
  assign i_s_54[11:0] = adder_62_i_s;
  assign i_s_55[11:0] = adder_61_i_s;
  assign i_s_56[11:0] = adder_60_i_s;
  assign i_s_57[11:0] = adder_59_i_s;
  assign i_s_58[11:0] = adder_58_i_s;
  assign i_s_59[11:0] = adder_57_i_s;
  assign i_s_6[11:0] = adder_12_i_s;
  assign i_s_60[11:0] = adder_56_i_s;
  assign i_s_61[11:0] = adder_55_i_s;
  assign i_s_62[11:0] = adder_54_i_s;
  assign i_s_63[11:0] = adder_63_i_s;
  assign i_s_7[11:0] = adder_11_i_s;
  assign i_s_8[11:0] = adder_10_i_s;
  assign i_s_9[11:0] = adder_9_i_s;
  assign j0_0_1 = i0[11:0];
  assign j0_10_1 = i40[11:0];
  assign j0_11_1 = i44[11:0];
  assign j0_12_1 = i48[11:0];
  assign j0_13_1 = i52[11:0];
  assign j0_14_1 = i56[11:0];
  assign j0_15_1 = i60[11:0];
  assign j0_1_1 = i4[11:0];
  assign j0_2_1 = i8[11:0];
  assign j0_3_1 = i12[11:0];
  assign j0_4_1 = i16[11:0];
  assign j0_5_1 = i20[11:0];
  assign j0_6_1 = i24[11:0];
  assign j0_7_1 = i28[11:0];
  assign j0_8_1 = i32[11:0];
  assign j0_9_1 = i36[11:0];
  assign j1_0_1 = i1[11:0];
  assign j1_10_1 = i41[11:0];
  assign j1_11_1 = i45[11:0];
  assign j1_12_1 = i49[11:0];
  assign j1_13_1 = i53[11:0];
  assign j1_14_1 = i57[11:0];
  assign j1_15_1 = i61[11:0];
  assign j1_1_1 = i5[11:0];
  assign j1_2_1 = i9[11:0];
  assign j1_3_1 = i13[11:0];
  assign j1_4_1 = i17[11:0];
  assign j1_5_1 = i21[11:0];
  assign j1_6_1 = i25[11:0];
  assign j1_7_1 = i29[11:0];
  assign j1_8_1 = i33[11:0];
  assign j1_9_1 = i37[11:0];
  assign j2_0_1 = i2[11:0];
  assign j2_10_1 = i42[11:0];
  assign j2_11_1 = i46[11:0];
  assign j2_12_1 = i50[11:0];
  assign j2_13_1 = i54[11:0];
  assign j2_14_1 = i58[11:0];
  assign j2_15_1 = i62[11:0];
  assign j2_1_1 = i6[11:0];
  assign j2_2_1 = i10[11:0];
  assign j2_3_1 = i14[11:0];
  assign j2_4_1 = i18[11:0];
  assign j2_5_1 = i22[11:0];
  assign j2_6_1 = i26[11:0];
  assign j2_7_1 = i30[11:0];
  assign j2_8_1 = i34[11:0];
  assign j2_9_1 = i38[11:0];
  assign j3_0_1 = i3[11:0];
  assign j3_10_1 = i43[11:0];
  assign j3_11_1 = i47[11:0];
  assign j3_12_1 = i51[11:0];
  assign j3_13_1 = i55[11:0];
  assign j3_14_1 = i59[11:0];
  assign j3_15_1 = i63[11:0];
  assign j3_1_1 = i7[11:0];
  assign j3_2_1 = i11[11:0];
  assign j3_3_1 = i15[11:0];
  assign j3_4_1 = i19[11:0];
  assign j3_5_1 = i23[11:0];
  assign j3_6_1 = i27[11:0];
  assign j3_7_1 = i31[11:0];
  assign j3_8_1 = i35[11:0];
  assign j3_9_1 = i39[11:0];
  assign r_s_0[11:0] = adder_2_r_s;
  assign r_s_1[11:0] = adder_1_r_s;
  assign r_s_10[11:0] = adder_9_r_s;
  assign r_s_11[11:0] = adder_8_r_s;
  assign r_s_12[11:0] = adder_7_r_s;
  assign r_s_13[11:0] = adder_6_r_s;
  assign r_s_14[11:0] = adder_5_r_s;
  assign r_s_15[11:0] = adder_19_r_s;
  assign r_s_16[11:0] = adder_18_r_s;
  assign r_s_17[11:0] = adder_17_r_s;
  assign r_s_18[11:0] = adder_16_r_s;
  assign r_s_19[11:0] = adder_15_r_s;
  assign r_s_2[11:0] = adder_0_r_s;
  assign r_s_20[11:0] = adder_26_r_s;
  assign r_s_21[11:0] = adder_25_r_s;
  assign r_s_22[11:0] = adder_24_r_s;
  assign r_s_23[11:0] = adder_23_r_s;
  assign r_s_24[11:0] = adder_22_r_s;
  assign r_s_25[11:0] = adder_33_r_s;
  assign r_s_26[11:0] = adder_21_r_s;
  assign r_s_27[11:0] = adder_32_r_s;
  assign r_s_28[11:0] = adder_20_r_s;
  assign r_s_29[11:0] = adder_31_r_s;
  assign r_s_3[11:0] = adder_4_r_s;
  assign r_s_30[11:0] = adder_30_r_s;
  assign r_s_31[11:0] = adder_29_r_s;
  assign r_s_32[11:0] = adder_28_r_s;
  assign r_s_33[11:0] = adder_27_r_s;
  assign r_s_34[11:0] = adder_38_r_s;
  assign r_s_35[11:0] = adder_37_r_s;
  assign r_s_36[11:0] = adder_36_r_s;
  assign r_s_37[11:0] = adder_35_r_s;
  assign r_s_38[11:0] = adder_34_r_s;
  assign r_s_39[11:0] = adder_40_r_s;
  assign r_s_4[11:0] = adder_3_r_s;
  assign r_s_40[11:0] = adder_39_r_s;
  assign r_s_41[11:0] = adder_51_r_s;
  assign r_s_42[11:0] = adder_50_r_s;
  assign r_s_43[11:0] = adder_49_r_s;
  assign r_s_44[11:0] = adder_48_r_s;
  assign r_s_45[11:0] = adder_47_r_s;
  assign r_s_46[11:0] = adder_46_r_s;
  assign r_s_47[11:0] = adder_45_r_s;
  assign r_s_48[11:0] = adder_44_r_s;
  assign r_s_49[11:0] = adder_43_r_s;
  assign r_s_5[11:0] = adder_14_r_s;
  assign r_s_50[11:0] = adder_42_r_s;
  assign r_s_51[11:0] = adder_41_r_s;
  assign r_s_52[11:0] = adder_53_r_s;
  assign r_s_53[11:0] = adder_52_r_s;
  assign r_s_54[11:0] = adder_63_r_s;
  assign r_s_55[11:0] = adder_62_r_s;
  assign r_s_56[11:0] = adder_61_r_s;
  assign r_s_57[11:0] = adder_60_r_s;
  assign r_s_58[11:0] = adder_59_r_s;
  assign r_s_59[11:0] = adder_58_r_s;
  assign r_s_6[11:0] = adder_13_r_s;
  assign r_s_60[11:0] = adder_57_r_s;
  assign r_s_61[11:0] = adder_56_r_s;
  assign r_s_62[11:0] = adder_55_r_s;
  assign r_s_63[11:0] = adder_54_r_s;
  assign r_s_7[11:0] = adder_12_r_s;
  assign r_s_8[11:0] = adder_11_r_s;
  assign r_s_9[11:0] = adder_10_r_s;
  FFT_block FFT_block_0
       (.i0(i0_0_1),
        .i1(i1_0_1),
        .i2(i2_0_1),
        .i3(i3_0_1),
        .j0(j0_0_1),
        .j1(j1_0_1),
        .j2(j2_0_1),
        .j3(j3_0_1),
        .y0(FFT_block_0_y0),
        .y1(FFT_block_0_y1),
        .y2(FFT_block_0_y2),
        .y3(FFT_block_0_y3),
        .z0(FFT_block_0_z0),
        .z1(FFT_block_0_z1),
        .z2(FFT_block_0_z2),
        .z3(FFT_block_0_z3));
  FFT_block FFT_block_1
       (.i0(i0_1_1),
        .i1(i1_1_1),
        .i2(i2_1_1),
        .i3(i3_1_1),
        .j0(j0_1_1),
        .j1(j1_1_1),
        .j2(j2_1_1),
        .j3(j3_1_1),
        .y0(FFT_block_1_y0),
        .y1(FFT_block_1_y1),
        .y2(FFT_block_1_y2),
        .y3(Net1),
        .z0(FFT_block_1_z0),
        .z1(FFT_block_1_z1),
        .z2(Net2),
        .z3(FFT_block_1_z3));
  FFT_block FFT_block_10
       (.i0(i0_9_1),
        .i1(i1_9_1),
        .i2(i2_9_1),
        .i3(i3_9_1),
        .j0(j0_9_1),
        .j1(j1_9_1),
        .j2(j2_9_1),
        .j3(j3_9_1),
        .y0(FFT_block_10_y0),
        .y1(FFT_block_10_y1),
        .y2(FFT_block_10_y2),
        .y3(FFT_block_10_y3),
        .z0(FFT_block_10_z0),
        .z1(FFT_block_10_z1),
        .z2(FFT_block_10_z2),
        .z3(FFT_block_10_z3));
  FFT_block FFT_block_11
       (.i0(i0_8_1),
        .i1(i1_8_1),
        .i2(i2_8_1),
        .i3(i3_8_1),
        .j0(j0_8_1),
        .j1(j1_8_1),
        .j2(j2_8_1),
        .j3(j3_8_1),
        .y0(FFT_block_11_y0),
        .y1(FFT_block_11_y1),
        .y2(FFT_block_11_y2),
        .y3(FFT_block_11_y3),
        .z0(FFT_block_11_z0),
        .z1(FFT_block_11_z1),
        .z2(FFT_block_11_z2),
        .z3(FFT_block_11_z3));
  FFT_block FFT_block_12
       (.i0(i0_12_1),
        .i1(i1_12_1),
        .i2(i2_12_1),
        .i3(i3_12_1),
        .j0(j0_12_1),
        .j1(j1_12_1),
        .j2(j2_12_1),
        .j3(j3_12_1),
        .y0(Net3),
        .y1(Net5),
        .y2(Net7),
        .y3(Net9),
        .z0(Net4),
        .z1(Net6),
        .z2(Net8),
        .z3(Net10));
  FFT_block FFT_block_13
       (.i0(i0_13_1),
        .i1(i1_13_1),
        .i2(i2_13_1),
        .i3(i3_13_1),
        .j0(j0_13_1),
        .j1(j1_13_1),
        .j2(j2_13_1),
        .j3(j3_13_1),
        .y0(Net11),
        .y1(Net13),
        .y2(Net15),
        .y3(Net17),
        .z0(Net12),
        .z1(Net14),
        .z2(Net16),
        .z3(Net18));
  FFT_block FFT_block_14
       (.i0(i0_14_1),
        .i1(i1_14_1),
        .i2(i2_14_1),
        .i3(i3_14_1),
        .j0(j0_14_1),
        .j1(j1_14_1),
        .j2(j2_14_1),
        .j3(j3_14_1),
        .y0(Net19),
        .y1(Net21),
        .y2(Net23),
        .y3(Net25),
        .z0(Net20),
        .z1(Net22),
        .z2(Net24),
        .z3(Net26));
  FFT_block FFT_block_15
       (.i0(i0_15_1),
        .i1(i1_15_1),
        .i2(i2_15_1),
        .i3(i3_15_1),
        .j0(j0_15_1),
        .j1(j1_15_1),
        .j2(j2_15_1),
        .j3(j3_15_1),
        .y0(Net27),
        .y1(Net29),
        .y2(Net31),
        .y3(Net33),
        .z0(Net28),
        .z1(Net30),
        .z2(Net32),
        .z3(Net34));
  FFT_block FFT_block_2
       (.i0(i0_2_1),
        .i1(i1_2_1),
        .i2(i2_2_1),
        .i3(i3_2_1),
        .j0(j0_2_1),
        .j1(j1_2_1),
        .j2(j2_2_1),
        .j3(j3_2_1),
        .y0(FFT_block_2_y0),
        .y1(FFT_block_2_y1),
        .y2(FFT_block_2_y2),
        .y3(FFT_block_2_y3),
        .z0(FFT_block_2_z0),
        .z1(FFT_block_2_z1),
        .z2(FFT_block_2_z2),
        .z3(FFT_block_2_z3));
  FFT_block FFT_block_3
       (.i0(i0_3_1),
        .i1(i1_3_1),
        .i2(i2_3_1),
        .i3(i3_3_1),
        .j0(j0_3_1),
        .j1(j1_3_1),
        .j2(j2_3_1),
        .j3(j3_3_1),
        .y0(FFT_block_3_y0),
        .y1(FFT_block_3_y1),
        .y2(FFT_block_3_y2),
        .y3(FFT_block_3_y3),
        .z0(FFT_block_3_z0),
        .z1(FFT_block_3_z1),
        .z2(FFT_block_3_z2),
        .z3(FFT_block_3_z3));
  FFT_block FFT_block_4
       (.i0(i0_4_1),
        .i1(i1_4_1),
        .i2(i2_4_1),
        .i3(i3_4_1),
        .j0(j0_4_1),
        .j1(j1_4_1),
        .j2(j2_4_1),
        .j3(j3_4_1),
        .y0(FFT_block_0_y4),
        .y1(FFT_block_0_y5),
        .y2(FFT_block_0_y6),
        .y3(FFT_block_0_y7),
        .z0(FFT_block_0_z4),
        .z1(FFT_block_0_z5),
        .z2(FFT_block_0_z6),
        .z3(FFT_block_0_z7));
  FFT_block FFT_block_5
       (.i0(i0_5_1),
        .i1(i1_5_1),
        .i2(i2_5_1),
        .i3(i3_5_1),
        .j0(j0_5_1),
        .j1(j1_5_1),
        .j2(j2_5_1),
        .j3(j3_5_1),
        .y0(FFT_block_5_y0),
        .y1(FFT_block_5_y1),
        .y2(FFT_block_5_y2),
        .y3(FFT_block_5_y3),
        .z0(FFT_block_5_z0),
        .z1(FFT_block_5_z1),
        .z2(FFT_block_5_z2),
        .z3(FFT_block_5_z3));
  FFT_block FFT_block_6
       (.i0(i0_6_1),
        .i1(i1_6_1),
        .i2(i2_6_1),
        .i3(i3_6_1),
        .j0(j0_6_1),
        .j1(j1_6_1),
        .j2(j2_6_1),
        .j3(j3_6_1),
        .y0(FFT_block_2_y4),
        .y1(FFT_block_2_y5),
        .y2(FFT_block_2_y6),
        .y3(FFT_block_2_y7),
        .z0(FFT_block_2_z4),
        .z1(FFT_block_2_z5),
        .z2(FFT_block_2_z6),
        .z3(FFT_block_2_z7));
  FFT_block FFT_block_7
       (.i0(i0_7_1),
        .i1(i1_7_1),
        .i2(i2_7_1),
        .i3(i3_7_1),
        .j0(j0_7_1),
        .j1(j1_7_1),
        .j2(j2_7_1),
        .j3(j3_7_1),
        .y0(FFT_block_3_y4),
        .y1(FFT_block_3_y5),
        .y2(FFT_block_3_y6),
        .y3(FFT_block_3_y7),
        .z0(FFT_block_3_z4),
        .z1(FFT_block_3_z5),
        .z2(FFT_block_3_z6),
        .z3(FFT_block_3_z7));
  FFT_block FFT_block_8
       (.i0(i0_11_1),
        .i1(i1_11_1),
        .i2(i2_11_1),
        .i3(i3_11_1),
        .j0(j0_11_1),
        .j1(j1_11_1),
        .j2(j2_11_1),
        .j3(j3_11_1),
        .y0(FFT_block_8_y0),
        .y1(FFT_block_8_y1),
        .y2(FFT_block_8_y2),
        .y3(FFT_block_8_y3),
        .z0(FFT_block_8_z0),
        .z1(FFT_block_8_z1),
        .z2(FFT_block_8_z2),
        .z3(FFT_block_8_z3));
  FFT_block FFT_block_9
       (.i0(i0_10_1),
        .i1(i1_10_1),
        .i2(i2_10_1),
        .i3(i3_10_1),
        .j0(j0_10_1),
        .j1(j1_10_1),
        .j2(j2_10_1),
        .j3(j3_10_1),
        .y0(FFT_block_9_y0),
        .y1(FFT_block_9_y1),
        .y2(FFT_block_9_y2),
        .y3(FFT_block_9_y3),
        .z0(FFT_block_9_z0),
        .z1(FFT_block_9_z1),
        .z2(FFT_block_9_z2),
        .z3(FFT_block_9_z3));
  adder adder_0
       (.i_g0(complex_multiplier_1_i_product),
        .i_g1(complex_multiplier_66_i_product),
        .i_g2(complex_multiplier_130_i_product),
        .i_g3(complex_multiplier_192_i_product),
        .i_s(adder_0_i_s),
        .r_g0(complex_multiplier_1_r_product),
        .r_g1(complex_multiplier_66_r_product),
        .r_g2(complex_multiplier_130_r_product),
        .r_g3(complex_multiplier_192_r_product),
        .r_s(adder_0_r_s));
  adder adder_1
       (.i_g0(complex_multiplier_2_i_product),
        .i_g1(complex_multiplier_80_i_product),
        .i_g2(complex_multiplier_131_i_product),
        .i_g3(complex_multiplier_194_i_product),
        .i_s(adder_1_i_s),
        .r_g0(complex_multiplier_2_r_product),
        .r_g1(complex_multiplier_80_r_product),
        .r_g2(complex_multiplier_131_r_product),
        .r_g3(complex_multiplier_194_r_product),
        .r_s(adder_1_r_s));
  adder adder_10
       (.i_g0(complex_multiplier_10_i_product),
        .i_g1(complex_multiplier_72_i_product),
        .i_g2(complex_multiplier_147_i_product),
        .i_g3(complex_multiplier_207_i_product),
        .i_s(adder_10_i_s),
        .r_g0(complex_multiplier_10_r_product),
        .r_g1(complex_multiplier_72_r_product),
        .r_g2(complex_multiplier_147_r_product),
        .r_g3(complex_multiplier_207_r_product),
        .r_s(adder_10_r_s));
  adder adder_11
       (.i_g0(complex_multiplier_11_i_product),
        .i_g1(complex_multiplier_119_i_product),
        .i_g2(complex_multiplier_143_i_product),
        .i_g3(complex_multiplier_208_i_product),
        .i_s(adder_11_i_s),
        .r_g0(complex_multiplier_11_r_product),
        .r_g1(complex_multiplier_119_r_product),
        .r_g2(complex_multiplier_143_r_product),
        .r_g3(complex_multiplier_208_r_product),
        .r_s(adder_11_r_s));
  adder adder_12
       (.i_g0(complex_multiplier_12_i_product),
        .i_g1(complex_multiplier_75_i_product),
        .i_g2(complex_multiplier_144_i_product),
        .i_g3(complex_multiplier_209_i_product),
        .i_s(adder_12_i_s),
        .r_g0(complex_multiplier_12_r_product),
        .r_g1(complex_multiplier_75_r_product),
        .r_g2(complex_multiplier_144_r_product),
        .r_g3(complex_multiplier_209_r_product),
        .r_s(adder_12_r_s));
  adder adder_13
       (.i_g0(complex_multiplier_13_i_product),
        .i_g1(complex_multiplier_76_i_product),
        .i_g2(complex_multiplier_139_i_product),
        .i_g3(complex_multiplier_210_i_product),
        .i_s(adder_13_i_s),
        .r_g0(complex_multiplier_13_r_product),
        .r_g1(complex_multiplier_76_r_product),
        .r_g2(complex_multiplier_139_r_product),
        .r_g3(complex_multiplier_210_r_product),
        .r_s(adder_13_r_s));
  adder adder_14
       (.i_g0(complex_multiplier_14_i_product),
        .i_g1(complex_multiplier_77_i_product),
        .i_g2(complex_multiplier_141_i_product),
        .i_g3(complex_multiplier_211_i_product),
        .i_s(adder_14_i_s),
        .r_g0(complex_multiplier_14_r_product),
        .r_g1(complex_multiplier_77_r_product),
        .r_g2(complex_multiplier_141_r_product),
        .r_g3(complex_multiplier_211_r_product),
        .r_s(adder_14_r_s));
  adder adder_15
       (.i_g0(complex_multiplier_15_i_product),
        .i_g1(complex_multiplier_78_i_product),
        .i_g2(complex_multiplier_138_i_product),
        .i_g3(complex_multiplier_212_i_product),
        .i_s(adder_15_i_s),
        .r_g0(complex_multiplier_15_r_product),
        .r_g1(complex_multiplier_78_r_product),
        .r_g2(complex_multiplier_138_r_product),
        .r_g3(complex_multiplier_212_r_product),
        .r_s(adder_15_r_s));
  adder adder_16
       (.i_g0(complex_multiplier_16_i_product),
        .i_g1(complex_multiplier_100_i_product),
        .i_g2(complex_multiplier_142_i_product),
        .i_g3(complex_multiplier_215_i_product),
        .i_s(adder_16_i_s),
        .r_g0(complex_multiplier_16_r_product),
        .r_g1(complex_multiplier_100_r_product),
        .r_g2(complex_multiplier_142_r_product),
        .r_g3(complex_multiplier_215_r_product),
        .r_s(adder_16_r_s));
  adder adder_17
       (.i_g0(complex_multiplier_17_i_product),
        .i_g1(complex_multiplier_79_i_product),
        .i_g2(complex_multiplier_140_i_product),
        .i_g3(complex_multiplier_218_i_product),
        .i_s(adder_17_i_s),
        .r_g0(complex_multiplier_17_r_product),
        .r_g1(complex_multiplier_79_r_product),
        .r_g2(complex_multiplier_140_r_product),
        .r_g3(complex_multiplier_218_r_product),
        .r_s(adder_17_r_s));
  adder adder_18
       (.i_g0(complex_multiplier_18_i_product),
        .i_g1(complex_multiplier_101_i_product),
        .i_g2(complex_multiplier_146_i_product),
        .i_g3(complex_multiplier_221_i_product),
        .i_s(adder_18_i_s),
        .r_g0(complex_multiplier_18_r_product),
        .r_g1(complex_multiplier_101_r_product),
        .r_g2(complex_multiplier_146_r_product),
        .r_g3(complex_multiplier_221_r_product),
        .r_s(adder_18_r_s));
  adder adder_19
       (.i_g0(complex_multiplier_19_i_product),
        .i_g1(complex_multiplier_91_i_product),
        .i_g2(complex_multiplier_145_i_product),
        .i_g3(complex_multiplier_223_i_product),
        .i_s(adder_19_i_s),
        .r_g0(complex_multiplier_19_r_product),
        .r_g1(complex_multiplier_91_r_product),
        .r_g2(complex_multiplier_145_r_product),
        .r_g3(complex_multiplier_223_r_product),
        .r_s(adder_19_r_s));
  adder adder_2
       (.i_g0(complex_multiplier_3_i_product),
        .i_g1(complex_multiplier_82_i_product),
        .i_g2(complex_multiplier_129_i_product),
        .i_g3(complex_multiplier_193_i_product),
        .i_s(adder_2_i_s),
        .r_g0(complex_multiplier_3_r_product),
        .r_g1(complex_multiplier_82_r_product),
        .r_g2(complex_multiplier_129_r_product),
        .r_g3(complex_multiplier_193_r_product),
        .r_s(adder_2_r_s));
  adder adder_20
       (.i_g0(complex_multiplier_21_i_product),
        .i_g1(complex_multiplier_97_i_product),
        .i_g2(complex_multiplier_156_i_product),
        .i_g3(complex_multiplier_225_i_product),
        .i_s(adder_20_i_s),
        .r_g0(complex_multiplier_21_r_product),
        .r_g1(complex_multiplier_97_r_product),
        .r_g2(complex_multiplier_156_r_product),
        .r_g3(complex_multiplier_225_r_product),
        .r_s(adder_20_r_s));
  adder adder_21
       (.i_g0(complex_multiplier_20_i_product),
        .i_g1(complex_multiplier_94_i_product),
        .i_g2(complex_multiplier_157_i_product),
        .i_g3(complex_multiplier_224_i_product),
        .i_s(adder_21_i_s),
        .r_g0(complex_multiplier_20_r_product),
        .r_g1(complex_multiplier_94_r_product),
        .r_g2(complex_multiplier_157_r_product),
        .r_g3(complex_multiplier_224_r_product),
        .r_s(adder_21_r_s));
  adder adder_22
       (.i_g0(complex_multiplier_22_i_product),
        .i_g1(complex_multiplier_98_i_product),
        .i_g2(complex_multiplier_155_i_product),
        .i_g3(complex_multiplier_227_i_product),
        .i_s(adder_22_i_s),
        .r_g0(complex_multiplier_22_r_product),
        .r_g1(complex_multiplier_98_r_product),
        .r_g2(complex_multiplier_155_r_product),
        .r_g3(complex_multiplier_227_r_product),
        .r_s(adder_22_r_s));
  adder adder_23
       (.i_g0(complex_multiplier_23_i_product),
        .i_g1(complex_multiplier_99_i_product),
        .i_g2(complex_multiplier_154_i_product),
        .i_g3(complex_multiplier_228_i_product),
        .i_s(adder_23_i_s),
        .r_g0(complex_multiplier_23_r_product),
        .r_g1(complex_multiplier_99_r_product),
        .r_g2(complex_multiplier_154_r_product),
        .r_g3(complex_multiplier_228_r_product),
        .r_s(adder_23_r_s));
  adder adder_24
       (.i_g0(complex_multiplier_24_i_product),
        .i_g1(complex_multiplier_122_i_product),
        .i_g2(complex_multiplier_153_i_product),
        .i_g3(complex_multiplier_229_i_product),
        .i_s(adder_24_i_s),
        .r_g0(complex_multiplier_24_r_product),
        .r_g1(complex_multiplier_122_r_product),
        .r_g2(complex_multiplier_153_r_product),
        .r_g3(complex_multiplier_229_r_product),
        .r_s(adder_24_r_s));
  adder adder_25
       (.i_g0(complex_multiplier_25_i_product),
        .i_g1(complex_multiplier_123_i_product),
        .i_g2(complex_multiplier_152_i_product),
        .i_g3(complex_multiplier_232_i_product),
        .i_s(adder_25_i_s),
        .r_g0(complex_multiplier_25_r_product),
        .r_g1(complex_multiplier_123_r_product),
        .r_g2(complex_multiplier_152_r_product),
        .r_g3(complex_multiplier_232_r_product),
        .r_s(adder_25_r_s));
  adder adder_26
       (.i_g0(complex_multiplier_26_i_product),
        .i_g1(complex_multiplier_125_i_product),
        .i_g2(complex_multiplier_150_i_product),
        .i_g3(complex_multiplier_233_i_product),
        .i_s(adder_26_i_s),
        .r_g0(complex_multiplier_26_r_product),
        .r_g1(complex_multiplier_125_r_product),
        .r_g2(complex_multiplier_150_r_product),
        .r_g3(complex_multiplier_233_r_product),
        .r_s(adder_26_r_s));
  adder adder_27
       (.i_g0(complex_multiplier_27_i_product),
        .i_g1(complex_multiplier_127_i_product),
        .i_g2(complex_multiplier_151_i_product),
        .i_g3(complex_multiplier_234_i_product),
        .i_s(adder_27_i_s),
        .r_g0(complex_multiplier_27_r_product),
        .r_g1(complex_multiplier_127_r_product),
        .r_g2(complex_multiplier_151_r_product),
        .r_g3(complex_multiplier_234_r_product),
        .r_s(adder_27_r_s));
  adder adder_28
       (.i_g0(complex_multiplier_28_i_product),
        .i_g1(complex_multiplier_64_i_product),
        .i_g2(complex_multiplier_149_i_product),
        .i_g3(complex_multiplier_235_i_product),
        .i_s(adder_28_i_s),
        .r_g0(complex_multiplier_28_r_product),
        .r_g1(complex_multiplier_64_r_product),
        .r_g2(complex_multiplier_149_r_product),
        .r_g3(complex_multiplier_235_r_product),
        .r_s(adder_28_r_s));
  adder adder_29
       (.i_g0(complex_multiplier_29_i_product),
        .i_g1(complex_multiplier_126_i_product),
        .i_g2(complex_multiplier_148_i_product),
        .i_g3(complex_multiplier_237_i_product),
        .i_s(adder_29_i_s),
        .r_g0(complex_multiplier_29_r_product),
        .r_g1(complex_multiplier_126_r_product),
        .r_g2(complex_multiplier_148_r_product),
        .r_g3(complex_multiplier_237_r_product),
        .r_s(adder_29_r_s));
  adder adder_3
       (.i_g0(complex_multiplier_0_i_product),
        .i_g1(complex_multiplier_65_i_product),
        .i_g2(complex_multiplier_128_i_product),
        .i_g3(complex_multiplier_195_i_product),
        .i_s(adder_3_i_s),
        .r_g0(complex_multiplier_0_r_product),
        .r_g1(complex_multiplier_65_r_product),
        .r_g2(complex_multiplier_128_r_product),
        .r_g3(complex_multiplier_195_r_product),
        .r_s(adder_3_r_s));
  adder adder_30
       (.i_g0(complex_multiplier_30_i_product),
        .i_g1(complex_multiplier_124_i_product),
        .i_g2(complex_multiplier_187_i_product),
        .i_g3(complex_multiplier_238_i_product),
        .i_s(adder_30_i_s),
        .r_g0(complex_multiplier_30_r_product),
        .r_g1(complex_multiplier_124_r_product),
        .r_g2(complex_multiplier_187_r_product),
        .r_g3(complex_multiplier_238_r_product),
        .r_s(adder_30_r_s));
  adder adder_31
       (.i_g0(complex_multiplier_31_i_product),
        .i_g1(complex_multiplier_121_i_product),
        .i_g2(complex_multiplier_186_i_product),
        .i_g3(complex_multiplier_240_i_product),
        .i_s(adder_31_i_s),
        .r_g0(complex_multiplier_31_r_product),
        .r_g1(complex_multiplier_121_r_product),
        .r_g2(complex_multiplier_186_r_product),
        .r_g3(complex_multiplier_240_r_product),
        .r_s(adder_31_r_s));
  adder adder_32
       (.i_g0(complex_multiplier_32_i_product),
        .i_g1(complex_multiplier_120_i_product),
        .i_g2(complex_multiplier_158_i_product),
        .i_g3(complex_multiplier_243_i_product),
        .i_s(adder_32_i_s),
        .r_g0(complex_multiplier_32_r_product),
        .r_g1(complex_multiplier_120_r_product),
        .r_g2(complex_multiplier_158_r_product),
        .r_g3(complex_multiplier_243_r_product),
        .r_s(adder_32_r_s));
  adder adder_33
       (.i_g0(complex_multiplier_33_i_product),
        .i_g1(complex_multiplier_96_i_product),
        .i_g2(complex_multiplier_159_i_product),
        .i_g3(complex_multiplier_245_i_product),
        .i_s(adder_33_i_s),
        .r_g0(complex_multiplier_33_r_product),
        .r_g1(complex_multiplier_96_r_product),
        .r_g2(complex_multiplier_159_r_product),
        .r_g3(complex_multiplier_245_r_product),
        .r_s(adder_33_r_s));
  adder adder_34
       (.i_g0(complex_multiplier_34_i_product),
        .i_g1(complex_multiplier_95_i_product),
        .i_g2(complex_multiplier_168_i_product),
        .i_g3(complex_multiplier_246_i_product),
        .i_s(adder_34_i_s),
        .r_g0(complex_multiplier_34_r_product),
        .r_g1(complex_multiplier_95_r_product),
        .r_g2(complex_multiplier_168_r_product),
        .r_g3(complex_multiplier_246_r_product),
        .r_s(adder_34_r_s));
  adder adder_35
       (.i_g0(complex_multiplier_35_i_product),
        .i_g1(complex_multiplier_93_i_product),
        .i_g2(complex_multiplier_180_i_product),
        .i_g3(complex_multiplier_247_i_product),
        .i_s(adder_35_i_s),
        .r_g0(complex_multiplier_35_r_product),
        .r_g1(complex_multiplier_93_r_product),
        .r_g2(complex_multiplier_180_r_product),
        .r_g3(complex_multiplier_247_r_product),
        .r_s(adder_35_r_s));
  adder adder_36
       (.i_g0(complex_multiplier_36_i_product),
        .i_g1(complex_multiplier_92_i_product),
        .i_g2(complex_multiplier_182_i_product),
        .i_g3(complex_multiplier_248_i_product),
        .i_s(adder_36_i_s),
        .r_g0(complex_multiplier_36_r_product),
        .r_g1(complex_multiplier_92_r_product),
        .r_g2(complex_multiplier_182_r_product),
        .r_g3(complex_multiplier_248_r_product),
        .r_s(adder_36_r_s));
  adder adder_37
       (.i_g0(complex_multiplier_37_i_product),
        .i_g1(complex_multiplier_90_i_product),
        .i_g2(complex_multiplier_174_i_product),
        .i_g3(complex_multiplier_249_i_product),
        .i_s(adder_37_i_s),
        .r_g0(complex_multiplier_37_r_product),
        .r_g1(complex_multiplier_90_r_product),
        .r_g2(complex_multiplier_174_r_product),
        .r_g3(complex_multiplier_249_r_product),
        .r_s(adder_37_r_s));
  adder adder_38
       (.i_g0(complex_multiplier_38_i_product),
        .i_g1(complex_multiplier_109_i_product),
        .i_g2(complex_multiplier_181_i_product),
        .i_g3(complex_multiplier_250_i_product),
        .i_s(adder_38_i_s),
        .r_g0(complex_multiplier_38_r_product),
        .r_g1(complex_multiplier_109_r_product),
        .r_g2(complex_multiplier_181_r_product),
        .r_g3(complex_multiplier_250_r_product),
        .r_s(adder_38_r_s));
  adder adder_39
       (.i_g0(complex_multiplier_39_i_product),
        .i_g1(complex_multiplier_108_i_product),
        .i_g2(complex_multiplier_173_i_product),
        .i_g3(complex_multiplier_252_i_product),
        .i_s(adder_39_i_s),
        .r_g0(complex_multiplier_39_r_product),
        .r_g1(complex_multiplier_108_r_product),
        .r_g2(complex_multiplier_173_r_product),
        .r_g3(complex_multiplier_252_r_product),
        .r_s(adder_39_r_s));
  adder adder_4
       (.i_g0(complex_multiplier_4_i_product),
        .i_g1(complex_multiplier_84_i_product),
        .i_g2(complex_multiplier_132_i_product),
        .i_g3(complex_multiplier_198_i_product),
        .i_s(adder_4_i_s),
        .r_g0(complex_multiplier_4_r_product),
        .r_g1(complex_multiplier_84_r_product),
        .r_g2(complex_multiplier_132_r_product),
        .r_g3(complex_multiplier_198_r_product),
        .r_s(adder_4_r_s));
  adder adder_40
       (.i_g0(complex_multiplier_40_i_product),
        .i_g1(complex_multiplier_107_i_product),
        .i_g2(complex_multiplier_167_i_product),
        .i_g3(complex_multiplier_254_i_product),
        .i_s(adder_40_i_s),
        .r_g0(complex_multiplier_40_r_product),
        .r_g1(complex_multiplier_107_r_product),
        .r_g2(complex_multiplier_167_r_product),
        .r_g3(complex_multiplier_254_r_product),
        .r_s(adder_40_r_s));
  adder adder_41
       (.i_g0(complex_multiplier_41_i_product),
        .i_g1(complex_multiplier_106_i_product),
        .i_g2(complex_multiplier_189_i_product),
        .i_g3(complex_multiplier_255_i_product),
        .i_s(adder_41_i_s),
        .r_g0(complex_multiplier_41_r_product),
        .r_g1(complex_multiplier_106_r_product),
        .r_g2(complex_multiplier_189_r_product),
        .r_g3(complex_multiplier_255_r_product),
        .r_s(adder_41_r_s));
  adder adder_42
       (.i_g0(complex_multiplier_42_i_product),
        .i_g1(complex_multiplier_105_i_product),
        .i_g2(complex_multiplier_170_i_product),
        .i_g3(complex_multiplier_253_i_product),
        .i_s(adder_42_i_s),
        .r_g0(complex_multiplier_42_r_product),
        .r_g1(complex_multiplier_105_r_product),
        .r_g2(complex_multiplier_170_r_product),
        .r_g3(complex_multiplier_253_r_product),
        .r_s(adder_42_r_s));
  adder adder_43
       (.i_g0(complex_multiplier_43_i_product),
        .i_g1(complex_multiplier_104_i_product),
        .i_g2(complex_multiplier_191_i_product),
        .i_g3(complex_multiplier_251_i_product),
        .i_s(adder_43_i_s),
        .r_g0(complex_multiplier_43_r_product),
        .r_g1(complex_multiplier_104_r_product),
        .r_g2(complex_multiplier_191_r_product),
        .r_g3(complex_multiplier_251_r_product),
        .r_s(adder_43_r_s));
  adder adder_44
       (.i_g0(complex_multiplier_44_i_product),
        .i_g1(complex_multiplier_103_i_product),
        .i_g2(complex_multiplier_161_i_product),
        .i_g3(complex_multiplier_244_i_product),
        .i_s(adder_44_i_s),
        .r_g0(complex_multiplier_44_r_product),
        .r_g1(complex_multiplier_103_r_product),
        .r_g2(complex_multiplier_161_r_product),
        .r_g3(complex_multiplier_244_r_product),
        .r_s(adder_44_r_s));
  adder adder_45
       (.i_g0(complex_multiplier_45_i_product),
        .i_g1(complex_multiplier_102_i_product),
        .i_g2(complex_multiplier_179_i_product),
        .i_g3(complex_multiplier_242_i_product),
        .i_s(adder_45_i_s),
        .r_g0(complex_multiplier_45_r_product),
        .r_g1(complex_multiplier_102_r_product),
        .r_g2(complex_multiplier_179_r_product),
        .r_g3(complex_multiplier_242_r_product),
        .r_s(adder_45_r_s));
  adder adder_46
       (.i_g0(complex_multiplier_46_i_product),
        .i_g1(complex_multiplier_74_i_product),
        .i_g2(complex_multiplier_190_i_product),
        .i_g3(complex_multiplier_241_i_product),
        .i_s(adder_46_i_s),
        .r_g0(complex_multiplier_46_r_product),
        .r_g1(complex_multiplier_74_r_product),
        .r_g2(complex_multiplier_190_r_product),
        .r_g3(complex_multiplier_241_r_product),
        .r_s(adder_46_r_s));
  adder adder_47
       (.i_g0(complex_multiplier_47_i_product),
        .i_g1(complex_multiplier_73_i_product),
        .i_g2(complex_multiplier_178_i_product),
        .i_g3(complex_multiplier_239_i_product),
        .i_s(adder_47_i_s),
        .r_g0(complex_multiplier_47_r_product),
        .r_g1(complex_multiplier_73_r_product),
        .r_g2(complex_multiplier_178_r_product),
        .r_g3(complex_multiplier_239_r_product),
        .r_s(adder_47_r_s));
  adder adder_48
       (.i_g0(complex_multiplier_48_i_product),
        .i_g1(complex_multiplier_71_i_product),
        .i_g2(complex_multiplier_184_i_product),
        .i_g3(complex_multiplier_236_i_product),
        .i_s(adder_48_i_s),
        .r_g0(complex_multiplier_48_r_product),
        .r_g1(complex_multiplier_71_r_product),
        .r_g2(complex_multiplier_184_r_product),
        .r_g3(complex_multiplier_236_r_product),
        .r_s(adder_48_r_s));
  adder adder_49
       (.i_g0(complex_multiplier_49_i_product),
        .i_g1(complex_multiplier_117_i_product),
        .i_g2(complex_multiplier_160_i_product),
        .i_g3(complex_multiplier_231_i_product),
        .i_s(adder_49_i_s),
        .r_g0(complex_multiplier_49_r_product),
        .r_g1(complex_multiplier_117_r_product),
        .r_g2(complex_multiplier_160_r_product),
        .r_g3(complex_multiplier_231_r_product),
        .r_s(adder_49_r_s));
  adder adder_5
       (.i_g0(complex_multiplier_5_i_product),
        .i_g1(complex_multiplier_88_i_product),
        .i_g2(complex_multiplier_133_i_product),
        .i_g3(complex_multiplier_201_i_product),
        .i_s(adder_5_i_s),
        .r_g0(complex_multiplier_5_r_product),
        .r_g1(complex_multiplier_88_r_product),
        .r_g2(complex_multiplier_133_r_product),
        .r_g3(complex_multiplier_201_r_product),
        .r_s(adder_5_r_s));
  adder adder_50
       (.i_g0(complex_multiplier_50_i_product),
        .i_g1(complex_multiplier_70_i_product),
        .i_g2(complex_multiplier_183_i_product),
        .i_g3(complex_multiplier_230_i_product),
        .i_s(adder_50_i_s),
        .r_g0(complex_multiplier_50_r_product),
        .r_g1(complex_multiplier_70_r_product),
        .r_g2(complex_multiplier_183_r_product),
        .r_g3(complex_multiplier_230_r_product),
        .r_s(adder_50_r_s));
  adder adder_51
       (.i_g0(complex_multiplier_51_i_product),
        .i_g1(complex_multiplier_116_i_product),
        .i_g2(complex_multiplier_177_i_product),
        .i_g3(complex_multiplier_226_i_product),
        .i_s(adder_51_i_s),
        .r_g0(complex_multiplier_51_r_product),
        .r_g1(complex_multiplier_116_r_product),
        .r_g2(complex_multiplier_177_r_product),
        .r_g3(complex_multiplier_226_r_product),
        .r_s(adder_51_r_s));
 adder adder_52
       (.i_g0(complex_multiplier_52_i_product),
        .i_g1(complex_multiplier_114_i_product),
        .i_g2(complex_multiplier_185_i_product),
        .i_g3(complex_multiplier_222_i_product),
        .i_s(adder_52_i_s),
        .r_g0(complex_multiplier_52_r_product),
        .r_g1(complex_multiplier_114_r_product),
        .r_g2(complex_multiplier_185_r_product),
        .r_g3(complex_multiplier_222_r_product),
        .r_s(adder_52_r_s));
  adder adder_53
       (.i_g0(complex_multiplier_53_i_product),
        .i_g1(complex_multiplier_113_i_product),
        .i_g2(complex_multiplier_162_i_product),
        .i_g3(complex_multiplier_220_i_product),
        .i_s(adder_53_i_s),
        .r_g0(complex_multiplier_53_r_product),
        .r_g1(complex_multiplier_113_r_product),
        .r_g2(complex_multiplier_162_r_product),
        .r_g3(complex_multiplier_220_r_product),
        .r_s(adder_53_r_s));
  adder adder_54
       (.i_g0(complex_multiplier_54_i_product),
        .i_g1(complex_multiplier_89_i_product),
        .i_g2(complex_multiplier_163_i_product),
        .i_g3(complex_multiplier_219_i_product),
        .i_s(adder_54_i_s),
        .r_g0(complex_multiplier_54_r_product),
        .r_g1(complex_multiplier_89_r_product),
        .r_g2(complex_multiplier_163_r_product),
        .r_g3(complex_multiplier_219_r_product),
        .r_s(adder_54_r_s));
  adder adder_55
       (.i_g0(complex_multiplier_55_i_product),
        .i_g1(complex_multiplier_110_i_product),
        .i_g2(complex_multiplier_164_i_product),
        .i_g3(complex_multiplier_217_i_product),
        .i_s(adder_55_i_s),
        .r_g0(complex_multiplier_55_r_product),
        .r_g1(complex_multiplier_110_r_product),
        .r_g2(complex_multiplier_164_r_product),
        .r_g3(complex_multiplier_217_r_product),
        .r_s(adder_55_r_s));
  adder adder_56
       (.i_g0(complex_multiplier_56_i_product),
        .i_g1(complex_multiplier_87_i_product),
        .i_g2(complex_multiplier_188_i_product),
        .i_g3(complex_multiplier_216_i_product),
        .i_s(adder_56_i_s),
        .r_g0(complex_multiplier_56_r_product),
        .r_g1(complex_multiplier_87_r_product),
        .r_g2(complex_multiplier_188_r_product),
        .r_g3(complex_multiplier_216_r_product),
        .r_s(adder_56_r_s));
  adder adder_57
       (.i_g0(complex_multiplier_57_i_product),
        .i_g1(complex_multiplier_86_i_product),
        .i_g2(complex_multiplier_165_i_product),
        .i_g3(complex_multiplier_214_i_product),
        .i_s(adder_57_i_s),
        .r_g0(complex_multiplier_57_r_product),
        .r_g1(complex_multiplier_86_r_product),
        .r_g2(complex_multiplier_165_r_product),
        .r_g3(complex_multiplier_214_r_product),
        .r_s(adder_57_r_s));
  adder adder_58
       (.i_g0(complex_multiplier_58_i_product),
        .i_g1(complex_multiplier_85_i_product),
        .i_g2(complex_multiplier_175_i_product),
        .i_g3(complex_multiplier_213_i_product),
        .i_s(adder_58_i_s),
        .r_g0(complex_multiplier_58_r_product),
        .r_g1(complex_multiplier_85_r_product),
        .r_g2(complex_multiplier_175_r_product),
        .r_g3(complex_multiplier_213_r_product),
        .r_s(adder_58_r_s));
  adder adder_59
       (.i_g0(complex_multiplier_59_i_product),
        .i_g1(complex_multiplier_83_i_product),
        .i_g2(complex_multiplier_169_i_product),
        .i_g3(complex_multiplier_204_i_product),
        .i_s(adder_59_i_s),
        .r_g0(complex_multiplier_59_r_product),
        .r_g1(complex_multiplier_83_r_product),
        .r_g2(complex_multiplier_169_r_product),
        .r_g3(complex_multiplier_204_r_product),
        .r_s(adder_59_r_s));
  adder adder_6
       (.i_g0(complex_multiplier_6_i_product),
        .i_g1(complex_multiplier_111_i_product),
        .i_g2(complex_multiplier_134_i_product),
        .i_g3(complex_multiplier_202_i_product),
        .i_s(adder_6_i_s),
        .r_g0(complex_multiplier_6_r_product),
        .r_g1(complex_multiplier_111_r_product),
        .r_g2(complex_multiplier_134_r_product),
        .r_g3(complex_multiplier_202_r_product),
        .r_s(adder_6_r_s));
  adder adder_60
       (.i_g0(complex_multiplier_60_i_product),
        .i_g1(complex_multiplier_81_i_product),
        .i_g2(complex_multiplier_171_i_product),
        .i_g3(complex_multiplier_200_i_product),
        .i_s(adder_60_i_s),
        .r_g0(complex_multiplier_60_r_product),
        .r_g1(complex_multiplier_81_r_product),
        .r_g2(complex_multiplier_171_r_product),
        .r_g3(complex_multiplier_200_r_product),
        .r_s(adder_60_r_s));
  adder adder_61
       (.i_g0(complex_multiplier_61_i_product),
        .i_g1(complex_multiplier_69_i_product),
        .i_g2(complex_multiplier_176_i_product),
        .i_g3(complex_multiplier_199_i_product),
        .i_s(adder_61_i_s),
        .r_g0(complex_multiplier_61_r_product),
        .r_g1(complex_multiplier_69_r_product),
        .r_g2(complex_multiplier_176_r_product),
        .r_g3(complex_multiplier_199_r_product),
        .r_s(adder_61_r_s));
  adder adder_62
       (.i_g0(complex_multiplier_62_i_product),
        .i_g1(complex_multiplier_68_i_product),
        .i_g2(complex_multiplier_172_i_product),
        .i_g3(complex_multiplier_197_i_product),
        .i_s(adder_62_i_s),
        .r_g0(complex_multiplier_62_r_product),
        .r_g1(complex_multiplier_68_r_product),
        .r_g2(complex_multiplier_172_r_product),
        .r_g3(complex_multiplier_197_r_product),
        .r_s(adder_62_r_s));
  adder adder_63
       (.i_g0(complex_multiplier_63_i_product),
        .i_g1(complex_multiplier_67_i_product),
        .i_g2(complex_multiplier_166_i_product),
        .i_g3(complex_multiplier_196_i_product),
        .i_s(adder_63_i_s),
        .r_g0(complex_multiplier_63_r_product),
        .r_g1(complex_multiplier_67_r_product),
        .r_g2(complex_multiplier_166_r_product),
        .r_g3(complex_multiplier_196_r_product),
        .r_s(adder_63_r_s));
  adder adder_7
       (.i_g0(complex_multiplier_7_i_product),
        .i_g1(complex_multiplier_112_i_product),
        .i_g2(complex_multiplier_136_i_product),
        .i_g3(complex_multiplier_203_i_product),
        .i_s(adder_7_i_s),
        .r_g0(complex_multiplier_7_r_product),
        .r_g1(complex_multiplier_112_r_product),
        .r_g2(complex_multiplier_136_r_product),
        .r_g3(complex_multiplier_203_r_product),
        .r_s(adder_7_r_s));
  adder adder_8
       (.i_g0(complex_multiplier_8_i_product),
        .i_g1(complex_multiplier_115_i_product),
        .i_g2(complex_multiplier_135_i_product),
        .i_g3(complex_multiplier_205_i_product),
        .i_s(adder_8_i_s),
        .r_g0(complex_multiplier_8_r_product),
        .r_g1(complex_multiplier_115_r_product),
        .r_g2(complex_multiplier_135_r_product),
        .r_g3(complex_multiplier_205_r_product),
        .r_s(adder_8_r_s));
  adder adder_9
       (.i_g0(complex_multiplier_9_i_product),
        .i_g1(complex_multiplier_118_i_product),
        .i_g2(complex_multiplier_137_i_product),
        .i_g3(complex_multiplier_206_i_product),
        .i_s(adder_9_i_s),
        .r_g0(complex_multiplier_9_r_product),
        .r_g1(complex_multiplier_118_r_product),
        .r_g2(complex_multiplier_137_r_product),
        .r_g3(complex_multiplier_206_r_product),
        .r_s(adder_9_r_s));
  complex_multiplier complex_multiplier_0
       (.i_multiplicand(FFT_block_0_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_0_i_product),
        .r_multiplicand(FFT_block_0_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_0_r_product));
  complex_multiplier complex_multiplier_1
       (.i_multiplicand(FFT_block_0_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_1_i_product),
        .r_multiplicand(FFT_block_0_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_1_r_product));
  complex_multiplier complex_multiplier_10
       (.i_multiplicand(FFT_block_2_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_10_i_product),
        .r_multiplicand(FFT_block_2_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_10_r_product));
  complex_multiplier complex_multiplier_100
       (.i_multiplicand(FFT_block_2_z5),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_100_i_product),
        .r_multiplicand(FFT_block_2_y5),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_100_r_product));
  complex_multiplier complex_multiplier_101
       (.i_multiplicand(FFT_block_2_z6),
        .i_multiplier(twiddle_factors_0_sinW_18),
        .i_product(complex_multiplier_101_i_product),
        .r_multiplicand(FFT_block_2_y6),
        .r_multiplier(twiddle_factors_0_cosW_18),
        .r_product(complex_multiplier_101_r_product));
  complex_multiplier complex_multiplier_102
       (.i_multiplicand(FFT_block_2_z7),
        .i_multiplier(twiddle_factors_0_sinW_45),
        .i_product(complex_multiplier_102_i_product),
        .r_multiplicand(FFT_block_2_y7),
        .r_multiplier(twiddle_factors_0_cosW_45),
        .r_product(complex_multiplier_102_r_product));
  complex_multiplier complex_multiplier_103
       (.i_multiplicand(FFT_block_3_z4),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_103_i_product),
        .r_multiplicand(FFT_block_3_y4),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_103_r_product));
  complex_multiplier complex_multiplier_104
       (.i_multiplicand(FFT_block_3_z5),
        .i_multiplier(twiddle_factors_0_sinW_43),
        .i_product(complex_multiplier_104_i_product),
        .r_multiplicand(FFT_block_3_y5),
        .r_multiplier(twiddle_factors_0_cosW_43),
        .r_product(complex_multiplier_104_r_product));
  complex_multiplier complex_multiplier_105
       (.i_multiplicand(FFT_block_3_z6),
        .i_multiplier(twiddle_factors_0_sinW_42),
        .i_product(complex_multiplier_105_i_product),
        .r_multiplicand(FFT_block_3_y6),
        .r_multiplier(twiddle_factors_0_cosW_42),
        .r_product(complex_multiplier_105_r_product));
  complex_multiplier complex_multiplier_106
       (.i_multiplicand(FFT_block_3_z7),
        .i_multiplier(twiddle_factors_0_sinW_41),
        .i_product(complex_multiplier_106_i_product),
        .r_multiplicand(FFT_block_3_y7),
        .r_multiplier(twiddle_factors_0_cosW_41),
        .r_product(complex_multiplier_106_r_product));
  complex_multiplier complex_multiplier_107
       (.i_multiplicand(FFT_block_0_z4),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_107_i_product),
        .r_multiplicand(FFT_block_0_y4),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_107_r_product));
  complex_multiplier complex_multiplier_108
       (.i_multiplicand(FFT_block_0_z5),
        .i_multiplier(twiddle_factors_0_sinW_39),
        .i_product(complex_multiplier_108_i_product),
        .r_multiplicand(FFT_block_0_y5),
        .r_multiplier(twiddle_factors_0_cosW_39),
        .r_product(complex_multiplier_108_r_product));
  complex_multiplier complex_multiplier_109
       (.i_multiplicand(FFT_block_5_z1),
        .i_multiplier(twiddle_factors_0_sinW_38),
        .i_product(complex_multiplier_109_i_product),
        .r_multiplicand(FFT_block_5_y1),
        .r_multiplier(twiddle_factors_0_cosW_38),
        .r_product(complex_multiplier_109_r_product));
  complex_multiplier complex_multiplier_11
       (.i_multiplicand(FFT_block_2_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_11_i_product),
        .r_multiplicand(FFT_block_2_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_11_r_product));
  complex_multiplier complex_multiplier_110
       (.i_multiplicand(FFT_block_0_z6),
        .i_multiplier(twiddle_factors_0_sinW_55),
        .i_product(complex_multiplier_110_i_product),
        .r_multiplicand(FFT_block_0_y6),
        .r_multiplier(twiddle_factors_0_cosW_55),
        .r_product(complex_multiplier_110_r_product));
  complex_multiplier complex_multiplier_111
       (.i_multiplicand(FFT_block_0_z7),
        .i_multiplier(twiddle_factors_0_sinW_6),
        .i_product(complex_multiplier_111_i_product),
        .r_multiplicand(FFT_block_0_y7),
        .r_multiplier(twiddle_factors_0_cosW_6),
        .r_product(complex_multiplier_111_r_product));
  complex_multiplier complex_multiplier_112
       (.i_multiplicand(FFT_block_5_z0),
        .i_multiplier(twiddle_factors_0_sinW_7),
        .i_product(complex_multiplier_112_i_product),
        .r_multiplicand(FFT_block_5_y0),
        .r_multiplier(twiddle_factors_0_cosW_7),
        .r_product(complex_multiplier_112_r_product));
  complex_multiplier complex_multiplier_113
       (.i_multiplicand(FFT_block_5_z1),
        .i_multiplier(twiddle_factors_0_sinW_53),
        .i_product(complex_multiplier_113_i_product),
        .r_multiplicand(FFT_block_5_y1),
        .r_multiplier(twiddle_factors_0_cosW_53),
        .r_product(complex_multiplier_113_r_product));
  complex_multiplier complex_multiplier_114
       (.i_multiplicand(FFT_block_5_z3),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_114_i_product),
        .r_multiplicand(FFT_block_5_y3),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_114_r_product));
  complex_multiplier complex_multiplier_115
       (.i_multiplicand(FFT_block_5_z3),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_115_i_product),
        .r_multiplicand(FFT_block_5_y3),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_115_r_product));
  complex_multiplier complex_multiplier_116
       (.i_multiplicand(FFT_block_2_z4),
        .i_multiplier(twiddle_factors_0_sinW_51),
        .i_product(complex_multiplier_116_i_product),
        .r_multiplicand(FFT_block_2_y4),
        .r_multiplier(twiddle_factors_0_cosW_51),
        .r_product(complex_multiplier_116_r_product));
  complex_multiplier complex_multiplier_117
       (.i_multiplicand(FFT_block_2_z5),
        .i_multiplier(twiddle_factors_0_sinW_49),
        .i_product(complex_multiplier_117_i_product),
        .r_multiplicand(FFT_block_2_y5),
        .r_multiplier(twiddle_factors_0_cosW_49),
        .r_product(complex_multiplier_117_r_product));
  complex_multiplier complex_multiplier_118
       (.i_multiplicand(FFT_block_2_z6),
        .i_multiplier(twiddle_factors_0_sinW_9),
        .i_product(complex_multiplier_118_i_product),
        .r_multiplicand(FFT_block_2_y6),
        .r_multiplier(twiddle_factors_0_cosW_9),
        .r_product(complex_multiplier_118_r_product));
  complex_multiplier complex_multiplier_119
       (.i_multiplicand(FFT_block_2_z7),
        .i_multiplier(twiddle_factors_0_sinW_11),
        .i_product(complex_multiplier_119_i_product),
        .r_multiplicand(FFT_block_2_y7),
        .r_multiplier(twiddle_factors_0_cosW_11),
        .r_product(complex_multiplier_119_r_product));
  complex_multiplier complex_multiplier_12
       (.i_multiplicand(FFT_block_3_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_12_i_product),
        .r_multiplicand(FFT_block_3_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_12_r_product));
  complex_multiplier complex_multiplier_120
       (.i_multiplicand(FFT_block_5_z2),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_120_i_product),
        .r_multiplicand(FFT_block_5_y2),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_120_r_product));
  complex_multiplier complex_multiplier_121
       (.i_multiplicand(FFT_block_3_z4),
        .i_multiplier(twiddle_factors_0_sinW_31),
        .i_product(complex_multiplier_121_i_product),
        .r_multiplicand(FFT_block_3_y4),
        .r_multiplier(twiddle_factors_0_cosW_31),
        .r_product(complex_multiplier_121_r_product));
  complex_multiplier complex_multiplier_122
       (.i_multiplicand(FFT_block_3_z5),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_122_i_product),
        .r_multiplicand(FFT_block_3_y5),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_122_r_product));
  complex_multiplier complex_multiplier_123
       (.i_multiplicand(FFT_block_3_z6),
        .i_multiplier(twiddle_factors_0_sinW_25),
        .i_product(complex_multiplier_123_i_product),
        .r_multiplicand(FFT_block_3_y6),
        .r_multiplier(twiddle_factors_0_cosW_25),
        .r_product(complex_multiplier_123_r_product));
  complex_multiplier complex_multiplier_124
       (.i_multiplicand(FFT_block_3_z7),
        .i_multiplier(twiddle_factors_0_sinW_30),
        .i_product(complex_multiplier_124_i_product),
        .r_multiplicand(FFT_block_3_y7),
        .r_multiplier(twiddle_factors_0_cosW_30),
        .r_product(complex_multiplier_124_r_product));
  complex_multiplier complex_multiplier_125
       (.i_multiplicand(FFT_block_5_z2),
        .i_multiplier(twiddle_factors_0_sinW_26),
        .i_product(complex_multiplier_125_i_product),
        .r_multiplicand(FFT_block_5_y2),
        .r_multiplier(twiddle_factors_0_cosW_26),
        .r_product(complex_multiplier_125_r_product));
  complex_multiplier complex_multiplier_126
       (.i_multiplicand(FFT_block_2_z4),
        .i_multiplier(twiddle_factors_0_sinW_29),
        .i_product(complex_multiplier_126_i_product),
        .r_multiplicand(FFT_block_2_y4),
        .r_multiplier(twiddle_factors_0_cosW_29),
        .r_product(complex_multiplier_126_r_product));
  complex_multiplier complex_multiplier_127
       (.i_multiplicand(FFT_block_2_z5),
        .i_multiplier(twiddle_factors_0_sinW_27),
        .i_product(complex_multiplier_127_i_product),
        .r_multiplicand(FFT_block_2_y5),
        .r_multiplier(twiddle_factors_0_cosW_27),
        .r_product(complex_multiplier_127_r_product));
  complex_multiplier complex_multiplier_128
       (.i_multiplicand(FFT_block_11_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_128_i_product),
        .r_multiplicand(FFT_block_11_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_128_r_product));
  complex_multiplier complex_multiplier_129
       (.i_multiplicand(FFT_block_11_z3),
        .i_multiplier(twiddle_factors_0_sinW_6),
        .i_product(complex_multiplier_129_i_product),
        .r_multiplicand(FFT_block_11_y3),
        .r_multiplier(twiddle_factors_0_cosW_6),
        .r_product(complex_multiplier_129_r_product));
  complex_multiplier complex_multiplier_13
       (.i_multiplicand(FFT_block_3_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_13_i_product),
        .r_multiplicand(FFT_block_3_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_13_r_product));
  complex_multiplier complex_multiplier_130
       (.i_multiplicand(FFT_block_11_z1),
        .i_multiplier(twiddle_factors_0_sinW_2),
        .i_product(complex_multiplier_130_i_product),
        .r_multiplicand(FFT_block_11_y1),
        .r_multiplier(twiddle_factors_0_cosW_2),
        .r_product(complex_multiplier_130_r_product));
  complex_multiplier complex_multiplier_131
       (.i_multiplicand(FFT_block_11_z2),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_131_i_product),
        .r_multiplicand(FFT_block_11_y2),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_131_r_product));
  complex_multiplier complex_multiplier_132
       (.i_multiplicand(FFT_block_10_z0),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_132_i_product),
        .r_multiplicand(FFT_block_10_y0),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_132_r_product));
  complex_multiplier complex_multiplier_133
       (.i_multiplicand(FFT_block_10_z1),
        .i_multiplier(twiddle_factors_0_sinW_10),
        .i_product(complex_multiplier_133_i_product),
        .r_multiplicand(FFT_block_10_y1),
        .r_multiplier(twiddle_factors_0_cosW_10),
        .r_product(complex_multiplier_133_r_product));
  complex_multiplier complex_multiplier_134
       (.i_multiplicand(FFT_block_10_z2),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_134_i_product),
        .r_multiplicand(FFT_block_10_y2),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_134_r_product));
  complex_multiplier complex_multiplier_135
       (.i_multiplicand(FFT_block_9_z0),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_135_i_product),
        .r_multiplicand(FFT_block_9_y0),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_135_r_product));
  complex_multiplier complex_multiplier_136
       (.i_multiplicand(FFT_block_10_z3),
        .i_multiplier(twiddle_factors_0_sinW_14),
        .i_product(complex_multiplier_136_i_product),
        .r_multiplicand(FFT_block_10_y3),
        .r_multiplier(twiddle_factors_0_cosW_14),
        .r_product(complex_multiplier_136_r_product));
  complex_multiplier complex_multiplier_137
       (.i_multiplicand(FFT_block_9_z1),
        .i_multiplier(twiddle_factors_0_sinW_18),
        .i_product(complex_multiplier_137_i_product),
        .r_multiplicand(FFT_block_9_y1),
        .r_multiplier(twiddle_factors_0_cosW_18),
        .r_product(complex_multiplier_137_r_product));
  complex_multiplier complex_multiplier_138
       (.i_multiplicand(FFT_block_8_z3),
        .i_multiplier(twiddle_factors_0_sinW_30),
        .i_product(complex_multiplier_138_i_product),
        .r_multiplicand(FFT_block_8_y3),
        .r_multiplier(twiddle_factors_0_cosW_30),
        .r_product(complex_multiplier_138_r_product));
  complex_multiplier complex_multiplier_139
       (.i_multiplicand(FFT_block_8_z1),
        .i_multiplier(twiddle_factors_0_sinW_26),
        .i_product(complex_multiplier_139_i_product),
        .r_multiplicand(FFT_block_8_y1),
        .r_multiplier(twiddle_factors_0_cosW_26),
        .r_product(complex_multiplier_139_r_product));
  complex_multiplier complex_multiplier_14
       (.i_multiplicand(FFT_block_3_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_14_i_product),
        .r_multiplicand(FFT_block_3_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_14_r_product));
  complex_multiplier complex_multiplier_140
       (.i_multiplicand(FFT_block_11_z1),
        .i_multiplier(twiddle_factors_0_sinW_34),
        .i_product(complex_multiplier_140_i_product),
        .r_multiplicand(FFT_block_11_y1),
        .r_multiplier(twiddle_factors_0_cosW_34),
        .r_product(complex_multiplier_140_r_product));
  complex_multiplier complex_multiplier_141
       (.i_multiplicand(FFT_block_8_z2),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_141_i_product),
        .r_multiplicand(FFT_block_8_y2),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_141_r_product));
  complex_multiplier complex_multiplier_142
       (.i_multiplicand(FFT_block_11_z0),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_142_i_product),
        .r_multiplicand(FFT_block_11_y0),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_142_r_product));
  complex_multiplier complex_multiplier_143
       (.i_multiplicand(FFT_block_9_z3),
        .i_multiplier(twiddle_factors_0_sinW_22),
        .i_product(complex_multiplier_143_i_product),
        .r_multiplicand(FFT_block_9_y3),
        .r_multiplier(twiddle_factors_0_cosW_22),
        .r_product(complex_multiplier_143_r_product));
  complex_multiplier complex_multiplier_144
       (.i_multiplicand(FFT_block_8_z0),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_144_i_product),
        .r_multiplicand(FFT_block_8_y0),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_144_r_product));
  complex_multiplier complex_multiplier_145
       (.i_multiplicand(FFT_block_11_z3),
        .i_multiplier(twiddle_factors_0_sinW_38),
        .i_product(complex_multiplier_145_i_product),
        .r_multiplicand(FFT_block_11_y3),
        .r_multiplier(twiddle_factors_0_cosW_38),
        .r_product(complex_multiplier_145_r_product));
  complex_multiplier complex_multiplier_146
       (.i_multiplicand(FFT_block_11_z2),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_146_i_product),
        .r_multiplicand(FFT_block_11_y2),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_146_r_product));
  complex_multiplier complex_multiplier_147
       (.i_multiplicand(FFT_block_9_z2),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_147_i_product),
        .r_multiplicand(FFT_block_9_y2),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_147_r_product));
  complex_multiplier complex_multiplier_148
       (.i_multiplicand(FFT_block_8_z1),
        .i_multiplier(twiddle_factors_0_sinW_58),
        .i_product(complex_multiplier_148_i_product),
        .r_multiplicand(FFT_block_8_y1),
        .r_multiplier(twiddle_factors_0_cosW_58),
        .r_product(complex_multiplier_148_r_product));
  complex_multiplier complex_multiplier_149
       (.i_multiplicand(FFT_block_8_z0),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_149_i_product),
        .r_multiplicand(FFT_block_8_y0),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_149_r_product));
  complex_multiplier complex_multiplier_15
       (.i_multiplicand(FFT_block_3_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_15_i_product),
        .r_multiplicand(FFT_block_3_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_15_r_product));
  complex_multiplier complex_multiplier_150
       (.i_multiplicand(FFT_block_9_z2),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_150_i_product),
        .r_multiplicand(FFT_block_9_y2),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_150_r_product));
  complex_multiplier complex_multiplier_151
       (.i_multiplicand(FFT_block_9_z3),
        .i_multiplier(twiddle_factors_0_sinW_54),
        .i_product(complex_multiplier_151_i_product),
        .r_multiplicand(FFT_block_9_y3),
        .r_multiplier(twiddle_factors_0_cosW_54),
        .r_product(complex_multiplier_151_r_product));
  complex_multiplier complex_multiplier_152
       (.i_multiplicand(FFT_block_9_z1),
        .i_multiplier(twiddle_factors_0_sinW_50),
        .i_product(complex_multiplier_152_i_product),
        .r_multiplicand(FFT_block_9_y1),
        .r_multiplier(twiddle_factors_0_cosW_50),
        .r_product(complex_multiplier_152_r_product));
  complex_multiplier complex_multiplier_153
       (.i_multiplicand(FFT_block_9_z0),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_153_i_product),
        .r_multiplicand(FFT_block_9_y0),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_153_r_product));
  complex_multiplier complex_multiplier_154
       (.i_multiplicand(FFT_block_10_z3),
        .i_multiplier(twiddle_factors_0_sinW_46),
        .i_product(complex_multiplier_154_i_product),
        .r_multiplicand(FFT_block_10_y3),
        .r_multiplier(twiddle_factors_0_cosW_46),
        .r_product(complex_multiplier_154_r_product));
  complex_multiplier complex_multiplier_155
       (.i_multiplicand(FFT_block_10_z2),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_155_i_product),
        .r_multiplicand(FFT_block_10_y2),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_155_r_product));
  complex_multiplier complex_multiplier_156
       (.i_multiplicand(FFT_block_10_z1),
        .i_multiplier(twiddle_factors_0_sinW_42),
        .i_product(complex_multiplier_156_i_product),
        .r_multiplicand(FFT_block_10_y1),
        .r_multiplier(twiddle_factors_0_cosW_42),
        .r_product(complex_multiplier_156_r_product));
  complex_multiplier complex_multiplier_157
       (.i_multiplicand(FFT_block_10_z0),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_157_i_product),
        .r_multiplicand(FFT_block_10_y0),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_157_r_product));
  complex_multiplier complex_multiplier_158
       (.i_multiplicand(FFT_block_11_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_158_i_product),
        .r_multiplicand(FFT_block_11_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_158_r_product));
  complex_multiplier complex_multiplier_159
       (.i_multiplicand(FFT_block_11_z1),
        .i_multiplier(twiddle_factors_0_sinW_2),
        .i_product(complex_multiplier_159_i_product),
        .r_multiplicand(FFT_block_11_y1),
        .r_multiplier(twiddle_factors_0_cosW_2),
        .r_product(complex_multiplier_159_r_product));
  complex_multiplier complex_multiplier_16
       (.i_multiplicand(FFT_block_0_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_16_i_product),
        .r_multiplicand(FFT_block_0_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_16_r_product));
  complex_multiplier complex_multiplier_160
       (.i_multiplicand(FFT_block_11_z1),
        .i_multiplier(twiddle_factors_0_sinW_34),
        .i_product(complex_multiplier_160_i_product),
        .r_multiplicand(FFT_block_11_y1),
        .r_multiplier(twiddle_factors_0_cosW_34),
        .r_product(complex_multiplier_160_r_product));
  complex_multiplier complex_multiplier_161
       (.i_multiplicand(FFT_block_8_z0),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_161_i_product),
        .r_multiplicand(FFT_block_8_y0),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_161_r_product));
  complex_multiplier complex_multiplier_162
       (.i_multiplicand(FFT_block_10_z1),
        .i_multiplier(twiddle_factors_0_sinW_42),
        .i_product(complex_multiplier_162_i_product),
        .r_multiplicand(FFT_block_10_y1),
        .r_multiplier(twiddle_factors_0_cosW_42),
        .r_product(complex_multiplier_162_r_product));
  complex_multiplier complex_multiplier_163
       (.i_multiplicand(FFT_block_10_z2),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_163_i_product),
        .r_multiplicand(FFT_block_10_y2),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_163_r_product));
  complex_multiplier complex_multiplier_164
       (.i_multiplicand(FFT_block_10_z3),
        .i_multiplier(twiddle_factors_0_sinW_46),
        .i_product(complex_multiplier_164_i_product),
        .r_multiplicand(FFT_block_10_y3),
        .r_multiplier(twiddle_factors_0_cosW_46),
        .r_product(complex_multiplier_164_r_product));
  complex_multiplier complex_multiplier_165
       (.i_multiplicand(FFT_block_9_z1),
        .i_multiplier(twiddle_factors_0_sinW_50),
        .i_product(complex_multiplier_165_i_product),
        .r_multiplicand(FFT_block_9_y1),
        .r_multiplier(twiddle_factors_0_cosW_50),
        .r_product(complex_multiplier_165_r_product));
  complex_multiplier complex_multiplier_166
       (.i_multiplicand(FFT_block_8_z3),
        .i_multiplier(twiddle_factors_0_sinW_62),
        .i_product(complex_multiplier_166_i_product),
        .r_multiplicand(FFT_block_8_y3),
        .r_multiplier(twiddle_factors_0_cosW_62),
        .r_product(complex_multiplier_166_r_product));
  complex_multiplier complex_multiplier_167
       (.i_multiplicand(FFT_block_9_z0),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_167_i_product),
        .r_multiplicand(FFT_block_9_y0),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_167_r_product));
  complex_multiplier complex_multiplier_168
       (.i_multiplicand(FFT_block_11_z2),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_168_i_product),
        .r_multiplicand(FFT_block_11_y2),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_168_r_product));
  complex_multiplier complex_multiplier_169
       (.i_multiplicand(FFT_block_9_z3),
        .i_multiplier(twiddle_factors_0_sinW_54),
        .i_product(complex_multiplier_169_i_product),
        .r_multiplicand(FFT_block_9_y3),
        .r_multiplier(twiddle_factors_0_cosW_54),
        .r_product(complex_multiplier_169_r_product));
  complex_multiplier complex_multiplier_17
       (.i_multiplicand(FFT_block_0_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_17_i_product),
        .r_multiplicand(FFT_block_0_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_17_r_product));
  complex_multiplier complex_multiplier_170
       (.i_multiplicand(FFT_block_9_z2),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_170_i_product),
        .r_multiplicand(FFT_block_9_y2),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_170_r_product));
  complex_multiplier complex_multiplier_171
       (.i_multiplicand(FFT_block_8_z0),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_171_i_product),
        .r_multiplicand(FFT_block_8_y0),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_171_r_product));
  complex_multiplier complex_multiplier_172
       (.i_multiplicand(FFT_block_8_z1),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_172_i_product),
        .r_multiplicand(FFT_block_8_y1),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_172_r_product));
  complex_multiplier complex_multiplier_173
       (.i_multiplicand(FFT_block_10_z3),
        .i_multiplier(twiddle_factors_0_sinW_14),
        .i_product(complex_multiplier_173_i_product),
        .r_multiplicand(FFT_block_10_y3),
        .r_multiplier(twiddle_factors_0_cosW_14),
        .r_product(complex_multiplier_173_r_product));
  complex_multiplier complex_multiplier_174
       (.i_multiplicand(FFT_block_10_z1),
        .i_multiplier(twiddle_factors_0_sinW_10),
        .i_product(complex_multiplier_174_i_product),
        .r_multiplicand(FFT_block_10_y1),
        .r_multiplier(twiddle_factors_0_cosW_10),
        .r_product(complex_multiplier_174_r_product));
  complex_multiplier complex_multiplier_175
       (.i_multiplicand(FFT_block_9_z2),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_175_i_product),
        .r_multiplicand(FFT_block_9_y2),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_175_r_product));
  complex_multiplier complex_multiplier_176
       (.i_multiplicand(FFT_block_8_z2),
        .i_multiplier(twiddle_factors_0_sinW_58),
        .i_product(complex_multiplier_176_i_product),
        .r_multiplicand(FFT_block_8_y2),
        .r_multiplier(twiddle_factors_0_cosW_58),
        .r_product(complex_multiplier_176_r_product));
  complex_multiplier complex_multiplier_177
       (.i_multiplicand(FFT_block_11_z3),
        .i_multiplier(twiddle_factors_0_sinW_38),
        .i_product(complex_multiplier_177_i_product),
        .r_multiplicand(FFT_block_11_y3),
        .r_multiplier(twiddle_factors_0_cosW_38),
        .r_product(complex_multiplier_177_r_product));
  complex_multiplier complex_multiplier_178
       (.i_multiplicand(FFT_block_8_z3),
        .i_multiplier(twiddle_factors_0_sinW_30),
        .i_product(complex_multiplier_178_i_product),
        .r_multiplicand(FFT_block_8_y3),
        .r_multiplier(twiddle_factors_0_cosW_30),
        .r_product(complex_multiplier_178_r_product));
  complex_multiplier complex_multiplier_179
       (.i_multiplicand(FFT_block_8_z1),
        .i_multiplier(twiddle_factors_0_sinW_26),
        .i_product(complex_multiplier_179_i_product),
        .r_multiplicand(FFT_block_8_y1),
        .r_multiplier(twiddle_factors_0_cosW_26),
        .r_product(complex_multiplier_179_r_product));
  complex_multiplier complex_multiplier_18
       (.i_multiplicand(FFT_block_0_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_18_i_product),
        .r_multiplicand(FFT_block_0_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_18_r_product));
  complex_multiplier complex_multiplier_180
       (.i_multiplicand(FFT_block_11_z3),
        .i_multiplier(twiddle_factors_0_sinW_6),
        .i_product(complex_multiplier_180_i_product),
        .r_multiplicand(FFT_block_11_y3),
        .r_multiplier(twiddle_factors_0_cosW_6),
        .r_product(complex_multiplier_180_r_product));
  complex_multiplier complex_multiplier_181
       (.i_multiplicand(FFT_block_10_z2),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_181_i_product),
        .r_multiplicand(FFT_block_10_y2),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_181_r_product));
  complex_multiplier complex_multiplier_182
       (.i_multiplicand(FFT_block_10_z0),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_182_i_product),
        .r_multiplicand(FFT_block_10_y0),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_182_r_product));
  complex_multiplier complex_multiplier_183
       (.i_multiplicand(FFT_block_11_z2),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_183_i_product),
        .r_multiplicand(FFT_block_11_y2),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_183_r_product));
  complex_multiplier complex_multiplier_184
       (.i_multiplicand(FFT_block_11_z0),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_184_i_product),
        .r_multiplicand(FFT_block_11_y0),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_184_r_product));
  complex_multiplier complex_multiplier_185
       (.i_multiplicand(FFT_block_10_z0),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_185_i_product),
        .r_multiplicand(FFT_block_10_y0),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_185_r_product));
  complex_multiplier complex_multiplier_186
       (.i_multiplicand(FFT_block_8_z3),
        .i_multiplier(twiddle_factors_0_sinW_62),
        .i_product(complex_multiplier_186_i_product),
        .r_multiplicand(FFT_block_8_y3),
        .r_multiplier(twiddle_factors_0_cosW_62),
        .r_product(complex_multiplier_186_r_product));
  complex_multiplier complex_multiplier_187
       (.i_multiplicand(FFT_block_8_z2),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_187_i_product),
        .r_multiplicand(FFT_block_8_y2),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_187_r_product));
  complex_multiplier complex_multiplier_188
       (.i_multiplicand(FFT_block_9_z0),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_188_i_product),
        .r_multiplicand(FFT_block_9_y0),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_188_r_product));
  complex_multiplier complex_multiplier_189
       (.i_multiplicand(FFT_block_9_z1),
        .i_multiplier(twiddle_factors_0_sinW_18),
        .i_product(complex_multiplier_189_i_product),
        .r_multiplicand(FFT_block_9_y1),
        .r_multiplier(twiddle_factors_0_cosW_18),
        .r_product(complex_multiplier_189_r_product));
  complex_multiplier complex_multiplier_19
       (.i_multiplicand(FFT_block_0_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_19_i_product),
        .r_multiplicand(FFT_block_0_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_19_r_product));
  complex_multiplier complex_multiplier_190
       (.i_multiplicand(FFT_block_8_z2),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_190_i_product),
        .r_multiplicand(FFT_block_8_y2),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_190_r_product));
  complex_multiplier complex_multiplier_191
       (.i_multiplicand(FFT_block_9_z3),
        .i_multiplier(twiddle_factors_0_sinW_22),
        .i_product(complex_multiplier_191_i_product),
        .r_multiplicand(FFT_block_9_y3),
        .r_multiplier(twiddle_factors_0_cosW_22),
        .r_product(complex_multiplier_191_r_product));
  complex_multiplier complex_multiplier_192
       (.i_multiplicand(Net4),
        .i_multiplier(Net),
        .i_product(complex_multiplier_192_i_product),
        .r_multiplicand(Net3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_192_r_product));
  complex_multiplier complex_multiplier_193
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_3),
        .i_product(complex_multiplier_193_i_product),
        .r_multiplicand(Net5),
        .r_multiplier(twiddle_factors_0_cosW_3),
        .r_product(complex_multiplier_193_r_product));
  complex_multiplier complex_multiplier_194
       (.i_multiplicand(Net8),
        .i_multiplier(twiddle_factors_0_sinW_6),
        .i_product(complex_multiplier_194_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_6),
        .r_product(complex_multiplier_194_r_product));
  complex_multiplier complex_multiplier_195
       (.i_multiplicand(Net10),
        .i_multiplier(twiddle_factors_0_sinW_9),
        .i_product(complex_multiplier_195_i_product),
        .r_multiplicand(Net9),
        .r_multiplier(twiddle_factors_0_cosW_9),
        .r_product(complex_multiplier_195_r_product));
  complex_multiplier complex_multiplier_196
       (.i_multiplicand(Net34),
        .i_multiplier(twiddle_factors_0_sinW_61),
        .i_product(complex_multiplier_196_i_product),
        .r_multiplicand(Net33),
        .r_multiplier(twiddle_factors_0_cosW_61),
        .r_product(complex_multiplier_196_r_product));
  complex_multiplier complex_multiplier_197
       (.i_multiplicand(Net32),
        .i_multiplier(twiddle_factors_0_sinW_58),
        .i_product(complex_multiplier_197_i_product),
        .r_multiplicand(Net31),
        .r_multiplier(twiddle_factors_0_cosW_58),
        .r_product(complex_multiplier_197_r_product));
  complex_multiplier complex_multiplier_198
       (.i_multiplicand(Net12),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_198_i_product),
        .r_multiplicand(Net11),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_198_r_product));
  complex_multiplier complex_multiplier_199
       (.i_multiplicand(Net30),
        .i_multiplier(twiddle_factors_0_sinW_55),
        .i_product(complex_multiplier_199_i_product),
        .r_multiplicand(Net29),
        .r_multiplier(twiddle_factors_0_cosW_55),
        .r_product(complex_multiplier_199_r_product));
  complex_multiplier complex_multiplier_2
       (.i_multiplicand(FFT_block_0_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_2_i_product),
        .r_multiplicand(FFT_block_0_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_2_r_product));
  complex_multiplier complex_multiplier_20
       (.i_multiplicand(FFT_block_1_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_20_i_product),
        .r_multiplicand(FFT_block_1_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_20_r_product));
  complex_multiplier complex_multiplier_200
       (.i_multiplicand(Net28),
        .i_multiplier(twiddle_factors_0_sinW_52),
        .i_product(complex_multiplier_200_i_product),
        .r_multiplicand(Net27),
        .r_multiplier(twiddle_factors_0_cosW_52),
        .r_product(complex_multiplier_200_r_product));
  complex_multiplier complex_multiplier_201
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_15),
        .i_product(complex_multiplier_201_i_product),
        .r_multiplicand(Net13),
        .r_multiplier(twiddle_factors_0_cosW_15),
        .r_product(complex_multiplier_201_r_product));
  complex_multiplier complex_multiplier_202
       (.i_multiplicand(Net16),
        .i_multiplier(twiddle_factors_0_sinW_18),
        .i_product(complex_multiplier_202_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_18),
        .r_product(complex_multiplier_202_r_product));
  complex_multiplier complex_multiplier_203
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_21),
        .i_product(complex_multiplier_203_i_product),
        .r_multiplicand(Net17),
        .r_multiplier(twiddle_factors_0_cosW_21),
        .r_product(complex_multiplier_203_r_product));
  complex_multiplier complex_multiplier_204
       (.i_multiplicand(Net26),
        .i_multiplier(twiddle_factors_0_sinW_49),
        .i_product(complex_multiplier_204_i_product),
        .r_multiplicand(Net25),
        .r_multiplier(twiddle_factors_0_cosW_49),
        .r_product(complex_multiplier_204_r_product));
  complex_multiplier complex_multiplier_205
       (.i_multiplicand(Net20),
        .i_multiplier(twiddle_factors_0_sinW_24),
        .i_product(complex_multiplier_205_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_24),
        .r_product(complex_multiplier_205_r_product));
  complex_multiplier complex_multiplier_206
       (.i_multiplicand(Net22),
        .i_multiplier(twiddle_factors_0_sinW_27),
        .i_product(complex_multiplier_206_i_product),
        .r_multiplicand(Net21),
        .r_multiplier(twiddle_factors_0_cosW_27),
        .r_product(complex_multiplier_206_r_product));
  complex_multiplier complex_multiplier_207
       (.i_multiplicand(Net24),
        .i_multiplier(twiddle_factors_0_sinW_30),
        .i_product(complex_multiplier_207_i_product),
        .r_multiplicand(Net23),
        .r_multiplier(twiddle_factors_0_cosW_30),
        .r_product(complex_multiplier_207_r_product));
  complex_multiplier complex_multiplier_208
       (.i_multiplicand(Net26),
        .i_multiplier(twiddle_factors_0_sinW_33),
        .i_product(complex_multiplier_208_i_product),
        .r_multiplicand(Net25),
        .r_multiplier(twiddle_factors_0_cosW_33),
        .r_product(complex_multiplier_208_r_product));
  complex_multiplier complex_multiplier_209
       (.i_multiplicand(Net28),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_209_i_product),
        .r_multiplicand(Net27),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_209_r_product));
  complex_multiplier complex_multiplier_21
       (.i_multiplicand(FFT_block_1_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_21_i_product),
        .r_multiplicand(FFT_block_1_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_21_r_product));
  complex_multiplier complex_multiplier_210
       (.i_multiplicand(Net30),
        .i_multiplier(twiddle_factors_0_sinW_39),
        .i_product(complex_multiplier_210_i_product),
        .r_multiplicand(Net29),
        .r_multiplier(twiddle_factors_0_cosW_39),
        .r_product(complex_multiplier_210_r_product));
  complex_multiplier complex_multiplier_211
       (.i_multiplicand(Net32),
        .i_multiplier(twiddle_factors_0_sinW_42),
        .i_product(complex_multiplier_211_i_product),
        .r_multiplicand(Net31),
        .r_multiplier(twiddle_factors_0_cosW_42),
        .r_product(complex_multiplier_211_r_product));
  complex_multiplier complex_multiplier_212
       (.i_multiplicand(Net34),
        .i_multiplier(twiddle_factors_0_sinW_45),
        .i_product(complex_multiplier_212_i_product),
        .r_multiplicand(Net33),
        .r_multiplier(twiddle_factors_0_cosW_45),
        .r_product(complex_multiplier_212_r_product));
  complex_multiplier complex_multiplier_213
       (.i_multiplicand(Net24),
        .i_multiplier(twiddle_factors_0_sinW_46),
        .i_product(complex_multiplier_213_i_product),
        .r_multiplicand(Net23),
        .r_multiplier(twiddle_factors_0_cosW_46),
        .r_product(complex_multiplier_213_r_product));
  complex_multiplier complex_multiplier_214
       (.i_multiplicand(Net22),
        .i_multiplier(twiddle_factors_0_sinW_43),
        .i_product(complex_multiplier_214_i_product),
        .r_multiplicand(Net21),
        .r_multiplier(twiddle_factors_0_cosW_43),
        .r_product(complex_multiplier_214_r_product));
  complex_multiplier complex_multiplier_215
       (.i_multiplicand(Net4),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_215_i_product),
        .r_multiplicand(Net3),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_215_r_product));
  complex_multiplier complex_multiplier_216
       (.i_multiplicand(Net20),
        .i_multiplier(twiddle_factors_0_sinW_40),
        .i_product(complex_multiplier_216_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_40),
        .r_product(complex_multiplier_216_r_product));
  complex_multiplier complex_multiplier_217
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_37),
        .i_product(complex_multiplier_217_i_product),
        .r_multiplicand(Net17),
        .r_multiplier(twiddle_factors_0_cosW_37),
        .r_product(complex_multiplier_217_r_product));
  complex_multiplier complex_multiplier_218
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_51),
        .i_product(complex_multiplier_218_i_product),
        .r_multiplicand(Net5),
        .r_multiplier(twiddle_factors_0_cosW_51),
        .r_product(complex_multiplier_218_r_product));
  complex_multiplier complex_multiplier_219
       (.i_multiplicand(Net16),
        .i_multiplier(twiddle_factors_0_sinW_34),
        .i_product(complex_multiplier_219_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_34),
        .r_product(complex_multiplier_219_r_product));
  complex_multiplier complex_multiplier_22
       (.i_multiplicand(Net1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_22_i_product),
        .r_multiplicand(FFT_block_1_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_22_r_product));
  complex_multiplier complex_multiplier_220
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_31),
        .i_product(complex_multiplier_220_i_product),
        .r_multiplicand(Net13),
        .r_multiplier(twiddle_factors_0_cosW_31),
        .r_product(complex_multiplier_220_r_product));
  complex_multiplier complex_multiplier_221
       (.i_multiplicand(Net8),
        .i_multiplier(twiddle_factors_0_sinW_54),
        .i_product(complex_multiplier_221_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_54),
        .r_product(complex_multiplier_221_r_product));
  complex_multiplier complex_multiplier_222
       (.i_multiplicand(Net12),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_222_i_product),
        .r_multiplicand(Net11),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_222_r_product));
  complex_multiplier complex_multiplier_223
       (.i_multiplicand(Net10),
        .i_multiplier(twiddle_factors_0_sinW_57),
        .i_product(complex_multiplier_223_i_product),
        .r_multiplicand(Net9),
        .r_multiplier(twiddle_factors_0_cosW_57),
        .r_product(complex_multiplier_223_r_product));
  complex_multiplier complex_multiplier_224
       (.i_multiplicand(Net12),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_224_i_product),
        .r_multiplicand(Net11),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_224_r_product));
  complex_multiplier complex_multiplier_225
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_63),
        .i_product(complex_multiplier_225_i_product),
        .r_multiplicand(Net13),
        .r_multiplier(twiddle_factors_0_cosW_63),
        .r_product(complex_multiplier_225_r_product));
  complex_multiplier complex_multiplier_226
       (.i_multiplicand(Net10),
        .i_multiplier(twiddle_factors_0_sinW_25),
        .i_product(complex_multiplier_226_i_product),
        .r_multiplicand(Net9),
        .r_multiplier(twiddle_factors_0_cosW_25),
        .r_product(complex_multiplier_226_r_product));
  complex_multiplier complex_multiplier_227
       (.i_multiplicand(Net16),
        .i_multiplier(twiddle_factors_0_sinW_2),
        .i_product(complex_multiplier_227_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_2),
        .r_product(complex_multiplier_227_r_product));
  complex_multiplier complex_multiplier_228
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_5),
        .i_product(complex_multiplier_228_i_product),
        .r_multiplicand(Net17),
        .r_multiplier(twiddle_factors_0_cosW_5),
        .r_product(complex_multiplier_228_r_product));
  complex_multiplier complex_multiplier_229
       (.i_multiplicand(Net20),
        .i_multiplier(twiddle_factors_0_sinW_8),
        .i_product(complex_multiplier_229_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_8),
        .r_product(complex_multiplier_229_r_product));
  complex_multiplier complex_multiplier_23
       (.i_multiplicand(FFT_block_1_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_23_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_23_r_product));
  complex_multiplier complex_multiplier_230
       (.i_multiplicand(Net8),
        .i_multiplier(twiddle_factors_0_sinW_22),
        .i_product(complex_multiplier_230_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_22),
        .r_product(complex_multiplier_230_r_product));
  complex_multiplier complex_multiplier_231
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_19),
        .i_product(complex_multiplier_231_i_product),
        .r_multiplicand(Net5),
        .r_multiplier(twiddle_factors_0_cosW_19),
        .r_product(complex_multiplier_231_r_product));
  complex_multiplier complex_multiplier_232
       (.i_multiplicand(Net22),
        .i_multiplier(twiddle_factors_0_sinW_11),
        .i_product(complex_multiplier_232_i_product),
        .r_multiplicand(Net21),
        .r_multiplier(twiddle_factors_0_cosW_11),
        .r_product(complex_multiplier_232_r_product));
  complex_multiplier complex_multiplier_233
       (.i_multiplicand(Net24),
        .i_multiplier(twiddle_factors_0_sinW_14),
        .i_product(complex_multiplier_233_i_product),
        .r_multiplicand(Net23),
        .r_multiplier(twiddle_factors_0_cosW_14),
        .r_product(complex_multiplier_233_r_product));
  complex_multiplier complex_multiplier_234
       (.i_multiplicand(Net26),
        .i_multiplier(twiddle_factors_0_sinW_17),
        .i_product(complex_multiplier_234_i_product),
        .r_multiplicand(Net25),
        .r_multiplier(twiddle_factors_0_cosW_17),
        .r_product(complex_multiplier_234_r_product));
  complex_multiplier complex_multiplier_235
       (.i_multiplicand(Net28),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_235_i_product),
        .r_multiplicand(Net27),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_235_r_product));
  complex_multiplier complex_multiplier_236
       (.i_multiplicand(Net4),
        .i_multiplier(twiddle_factors_0_sinW_16),
        .i_product(complex_multiplier_236_i_product),
        .r_multiplicand(Net3),
        .r_multiplier(twiddle_factors_0_cosW_16),
        .r_product(complex_multiplier_236_r_product));
  complex_multiplier complex_multiplier_237
       (.i_multiplicand(Net30),
        .i_multiplier(twiddle_factors_0_sinW_23),
        .i_product(complex_multiplier_237_i_product),
        .r_multiplicand(Net29),
        .r_multiplier(twiddle_factors_0_cosW_23),
        .r_product(complex_multiplier_237_r_product));
  complex_multiplier complex_multiplier_238
       (.i_multiplicand(Net32),
        .i_multiplier(twiddle_factors_0_sinW_26),
        .i_product(complex_multiplier_238_i_product),
        .r_multiplicand(Net31),
        .r_multiplier(twiddle_factors_0_cosW_26),
        .r_product(complex_multiplier_238_r_product));
  complex_multiplier complex_multiplier_239
       (.i_multiplicand(Net34),
        .i_multiplier(twiddle_factors_0_sinW_13),
        .i_product(complex_multiplier_239_i_product),
        .r_multiplicand(Net33),
        .r_multiplier(twiddle_factors_0_cosW_13),
        .r_product(complex_multiplier_239_r_product));
  complex_multiplier complex_multiplier_24
       (.i_multiplicand(FFT_block_2_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_24_i_product),
        .r_multiplicand(FFT_block_2_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_24_r_product));
  complex_multiplier complex_multiplier_240
       (.i_multiplicand(Net34),
        .i_multiplier(twiddle_factors_0_sinW_29),
        .i_product(complex_multiplier_240_i_product),
        .r_multiplicand(Net33),
        .r_multiplier(twiddle_factors_0_cosW_29),
        .r_product(complex_multiplier_240_r_product));
  complex_multiplier complex_multiplier_241
       (.i_multiplicand(Net32),
        .i_multiplier(twiddle_factors_0_sinW_10),
        .i_product(complex_multiplier_241_i_product),
        .r_multiplicand(Net31),
        .r_multiplier(twiddle_factors_0_cosW_10),
        .r_product(complex_multiplier_241_r_product));
  complex_multiplier complex_multiplier_242
       (.i_multiplicand(Net30),
        .i_multiplier(twiddle_factors_0_sinW_7),
        .i_product(complex_multiplier_242_i_product),
        .r_multiplicand(Net29),
        .r_multiplier(twiddle_factors_0_cosW_7),
        .r_product(complex_multiplier_242_r_product));
  complex_multiplier complex_multiplier_243
       (.i_multiplicand(Net4),
        .i_multiplier(twiddle_factors_0_sinW_32),
        .i_product(complex_multiplier_243_i_product),
        .r_multiplicand(Net3),
        .r_multiplier(twiddle_factors_0_cosW_32),
        .r_product(complex_multiplier_243_r_product));
  complex_multiplier complex_multiplier_244
       (.i_multiplicand(Net28),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_244_i_product),
        .r_multiplicand(Net27),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_244_r_product));
  complex_multiplier complex_multiplier_245
       (.i_multiplicand(Net6),
        .i_multiplier(twiddle_factors_0_sinW_35),
        .i_product(complex_multiplier_245_i_product),
        .r_multiplicand(Net5),
        .r_multiplier(twiddle_factors_0_cosW_35),
        .r_product(complex_multiplier_245_r_product));
  complex_multiplier complex_multiplier_246
       (.i_multiplicand(Net8),
        .i_multiplier(twiddle_factors_0_sinW_38),
        .i_product(complex_multiplier_246_i_product),
        .r_multiplicand(Net7),
        .r_multiplier(twiddle_factors_0_cosW_38),
        .r_product(complex_multiplier_246_r_product));
  complex_multiplier complex_multiplier_247
       (.i_multiplicand(Net10),
        .i_multiplier(twiddle_factors_0_sinW_41),
        .i_product(complex_multiplier_247_i_product),
        .r_multiplicand(Net9),
        .r_multiplier(twiddle_factors_0_cosW_41),
        .r_product(complex_multiplier_247_r_product));
  complex_multiplier complex_multiplier_248
       (.i_multiplicand(Net12),
        .i_multiplier(twiddle_factors_0_sinW_44),
        .i_product(complex_multiplier_248_i_product),
        .r_multiplicand(Net11),
        .r_multiplier(twiddle_factors_0_cosW_44),
        .r_product(complex_multiplier_248_r_product));
  complex_multiplier complex_multiplier_249
       (.i_multiplicand(Net14),
        .i_multiplier(twiddle_factors_0_sinW_47),
        .i_product(complex_multiplier_249_i_product),
        .r_multiplicand(Net13),
        .r_multiplier(twiddle_factors_0_cosW_47),
        .r_product(complex_multiplier_249_r_product));
  complex_multiplier complex_multiplier_25
       (.i_multiplicand(FFT_block_2_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_25_i_product),
        .r_multiplicand(FFT_block_2_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_25_r_product));
  complex_multiplier complex_multiplier_250
       (.i_multiplicand(Net16),
        .i_multiplier(twiddle_factors_0_sinW_50),
        .i_product(complex_multiplier_250_i_product),
        .r_multiplicand(Net15),
        .r_multiplier(twiddle_factors_0_cosW_50),
        .r_product(complex_multiplier_250_r_product));
  complex_multiplier complex_multiplier_251
       (.i_multiplicand(Net26),
        .i_multiplier(twiddle_factors_0_sinW_1),
        .i_product(complex_multiplier_251_i_product),
        .r_multiplicand(Net25),
        .r_multiplier(twiddle_factors_0_cosW_1),
        .r_product(complex_multiplier_251_r_product));
  complex_multiplier complex_multiplier_252
       (.i_multiplicand(Net18),
        .i_multiplier(twiddle_factors_0_sinW_53),
        .i_product(complex_multiplier_252_i_product),
        .r_multiplicand(Net17),
        .r_multiplier(twiddle_factors_0_cosW_53),
        .r_product(complex_multiplier_252_r_product));
  complex_multiplier complex_multiplier_253
       (.i_multiplicand(Net24),
        .i_multiplier(twiddle_factors_0_sinW_62),
        .i_product(complex_multiplier_253_i_product),
        .r_multiplicand(Net23),
        .r_multiplier(twiddle_factors_0_cosW_62),
        .r_product(complex_multiplier_253_r_product));
  complex_multiplier complex_multiplier_254
       (.i_multiplicand(Net20),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_254_i_product),
        .r_multiplicand(Net19),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_254_r_product));
  complex_multiplier complex_multiplier_255
       (.i_multiplicand(Net22),
        .i_multiplier(twiddle_factors_0_sinW_59),
        .i_product(complex_multiplier_255_i_product),
        .r_multiplicand(Net21),
        .r_multiplier(twiddle_factors_0_cosW_59),
        .r_product(complex_multiplier_255_r_product));
  complex_multiplier complex_multiplier_26
       (.i_multiplicand(FFT_block_2_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_26_i_product),
        .r_multiplicand(FFT_block_2_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_26_r_product));
  complex_multiplier complex_multiplier_27
       (.i_multiplicand(FFT_block_2_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_27_i_product),
        .r_multiplicand(FFT_block_2_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_27_r_product));
  complex_multiplier complex_multiplier_28
       (.i_multiplicand(FFT_block_3_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_28_i_product),
        .r_multiplicand(FFT_block_3_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_28_r_product));
  complex_multiplier complex_multiplier_29
       (.i_multiplicand(FFT_block_3_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_29_i_product),
        .r_multiplicand(FFT_block_3_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_29_r_product));
  complex_multiplier complex_multiplier_3
       (.i_multiplicand(FFT_block_0_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_3_i_product),
        .r_multiplicand(FFT_block_0_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_3_r_product));
  complex_multiplier complex_multiplier_30
       (.i_multiplicand(FFT_block_3_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_30_i_product),
        .r_multiplicand(FFT_block_3_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_30_r_product));
  complex_multiplier complex_multiplier_31
       (.i_multiplicand(FFT_block_3_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_31_i_product),
        .r_multiplicand(FFT_block_3_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_31_r_product));
  complex_multiplier complex_multiplier_32
       (.i_multiplicand(FFT_block_0_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_32_i_product),
        .r_multiplicand(FFT_block_0_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_32_r_product));
  complex_multiplier complex_multiplier_33
       (.i_multiplicand(FFT_block_0_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_33_i_product),
        .r_multiplicand(FFT_block_0_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_33_r_product));
  complex_multiplier complex_multiplier_34
       (.i_multiplicand(FFT_block_0_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_34_i_product),
        .r_multiplicand(FFT_block_0_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_34_r_product));
  complex_multiplier complex_multiplier_35
       (.i_multiplicand(FFT_block_0_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_35_i_product),
        .r_multiplicand(FFT_block_0_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_35_r_product));
  complex_multiplier complex_multiplier_36
       (.i_multiplicand(FFT_block_1_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_36_i_product),
        .r_multiplicand(FFT_block_1_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_36_r_product));
  complex_multiplier complex_multiplier_37
       (.i_multiplicand(FFT_block_1_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_37_i_product),
        .r_multiplicand(FFT_block_1_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_37_r_product));
  complex_multiplier complex_multiplier_38
       (.i_multiplicand(Net1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_38_i_product),
        .r_multiplicand(FFT_block_1_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_38_r_product));
  complex_multiplier complex_multiplier_39
       (.i_multiplicand(FFT_block_1_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_39_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_39_r_product));
  complex_multiplier complex_multiplier_4
       (.i_multiplicand(FFT_block_1_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_4_i_product),
        .r_multiplicand(FFT_block_1_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_4_r_product));
  complex_multiplier complex_multiplier_40
       (.i_multiplicand(FFT_block_2_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_40_i_product),
        .r_multiplicand(FFT_block_2_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_40_r_product));
  complex_multiplier complex_multiplier_41
       (.i_multiplicand(FFT_block_2_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_41_i_product),
        .r_multiplicand(FFT_block_2_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_41_r_product));
  complex_multiplier complex_multiplier_42
       (.i_multiplicand(FFT_block_2_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_42_i_product),
        .r_multiplicand(FFT_block_2_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_42_r_product));
  complex_multiplier complex_multiplier_43
       (.i_multiplicand(FFT_block_2_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_43_i_product),
        .r_multiplicand(FFT_block_2_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_43_r_product));
  complex_multiplier complex_multiplier_44
       (.i_multiplicand(FFT_block_3_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_44_i_product),
        .r_multiplicand(FFT_block_3_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_44_r_product));
  complex_multiplier complex_multiplier_45
       (.i_multiplicand(FFT_block_3_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_45_i_product),
        .r_multiplicand(FFT_block_3_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_45_r_product));
  complex_multiplier complex_multiplier_46
       (.i_multiplicand(FFT_block_3_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_46_i_product),
        .r_multiplicand(FFT_block_3_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_46_r_product));
  complex_multiplier complex_multiplier_47
       (.i_multiplicand(FFT_block_3_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_47_i_product),
        .r_multiplicand(FFT_block_3_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_47_r_product));
  complex_multiplier complex_multiplier_48
       (.i_multiplicand(FFT_block_0_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_48_i_product),
        .r_multiplicand(FFT_block_0_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_48_r_product));
  complex_multiplier complex_multiplier_49
       (.i_multiplicand(FFT_block_0_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_49_i_product),
        .r_multiplicand(FFT_block_0_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_49_r_product));
  complex_multiplier complex_multiplier_5
       (.i_multiplicand(FFT_block_1_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_5_i_product),
        .r_multiplicand(FFT_block_1_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_5_r_product));
  complex_multiplier complex_multiplier_50
       (.i_multiplicand(FFT_block_0_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_50_i_product),
        .r_multiplicand(FFT_block_0_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_50_r_product));
  complex_multiplier complex_multiplier_51
       (.i_multiplicand(FFT_block_0_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_51_i_product),
        .r_multiplicand(FFT_block_0_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_51_r_product));
  complex_multiplier complex_multiplier_52
       (.i_multiplicand(FFT_block_1_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_52_i_product),
        .r_multiplicand(FFT_block_1_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_52_r_product));
  complex_multiplier complex_multiplier_53
       (.i_multiplicand(FFT_block_1_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_53_i_product),
        .r_multiplicand(FFT_block_1_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_53_r_product));
  complex_multiplier complex_multiplier_54
       (.i_multiplicand(Net1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_54_i_product),
        .r_multiplicand(FFT_block_1_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_54_r_product));
  complex_multiplier complex_multiplier_55
       (.i_multiplicand(FFT_block_1_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_55_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_55_r_product));
  complex_multiplier complex_multiplier_56
       (.i_multiplicand(FFT_block_2_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_56_i_product),
        .r_multiplicand(FFT_block_2_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_56_r_product));
  complex_multiplier complex_multiplier_57
       (.i_multiplicand(FFT_block_2_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_57_i_product),
        .r_multiplicand(FFT_block_2_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_57_r_product));
  complex_multiplier complex_multiplier_58
       (.i_multiplicand(FFT_block_2_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_58_i_product),
        .r_multiplicand(FFT_block_2_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_58_r_product));
  complex_multiplier complex_multiplier_59
       (.i_multiplicand(FFT_block_2_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_59_i_product),
        .r_multiplicand(FFT_block_2_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_59_r_product));
  complex_multiplier complex_multiplier_6
       (.i_multiplicand(Net1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_6_i_product),
        .r_multiplicand(FFT_block_1_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_6_r_product));
  complex_multiplier complex_multiplier_60
       (.i_multiplicand(FFT_block_3_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_60_i_product),
        .r_multiplicand(FFT_block_3_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_60_r_product));
  complex_multiplier complex_multiplier_61
       (.i_multiplicand(FFT_block_3_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_61_i_product),
        .r_multiplicand(FFT_block_3_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_61_r_product));
  complex_multiplier complex_multiplier_62
       (.i_multiplicand(FFT_block_3_z2),
        .i_multiplier(Net),
        .i_product(complex_multiplier_62_i_product),
        .r_multiplicand(FFT_block_3_y2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_62_r_product));
  complex_multiplier complex_multiplier_63
       (.i_multiplicand(FFT_block_3_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_63_i_product),
        .r_multiplicand(FFT_block_3_y3),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_63_r_product));
  complex_multiplier complex_multiplier_64
       (.i_multiplicand(FFT_block_0_z4),
        .i_multiplier(twiddle_factors_0_sinW_28),
        .i_product(complex_multiplier_64_i_product),
        .r_multiplicand(FFT_block_0_y4),
        .r_multiplier(twiddle_factors_0_cosW_28),
        .r_product(complex_multiplier_64_r_product));
  complex_multiplier complex_multiplier_65
       (.i_multiplicand(FFT_block_0_z5),
        .i_multiplier(Net),
        .i_product(complex_multiplier_65_i_product),
        .r_multiplicand(FFT_block_0_y5),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_65_r_product));
  complex_multiplier complex_multiplier_66
       (.i_multiplicand(FFT_block_2_z6),
        .i_multiplier(twiddle_factors_0_sinW_1),
        .i_product(complex_multiplier_66_i_product),
        .r_multiplicand(FFT_block_2_y6),
        .r_multiplier(twiddle_factors_0_cosW_1),
        .r_product(complex_multiplier_66_r_product));
  complex_multiplier complex_multiplier_67
       (.i_multiplicand(FFT_block_2_z7),
        .i_multiplier(twiddle_factors_0_sinW_63),
        .i_product(complex_multiplier_67_i_product),
        .r_multiplicand(FFT_block_2_y7),
        .r_multiplier(twiddle_factors_0_cosW_63),
        .r_product(complex_multiplier_67_r_product));
  complex_multiplier complex_multiplier_68
       (.i_multiplicand(FFT_block_3_z4),
        .i_multiplier(twiddle_factors_0_sinW_62),
        .i_product(complex_multiplier_68_i_product),
        .r_multiplicand(FFT_block_3_y4),
        .r_multiplier(twiddle_factors_0_cosW_62),
        .r_product(complex_multiplier_68_r_product));
  complex_multiplier complex_multiplier_69
       (.i_multiplicand(FFT_block_3_z5),
        .i_multiplier(twiddle_factors_0_sinW_61),
        .i_product(complex_multiplier_69_i_product),
        .r_multiplicand(FFT_block_3_y5),
        .r_multiplier(twiddle_factors_0_cosW_61),
        .r_product(complex_multiplier_69_r_product));
  complex_multiplier complex_multiplier_7
       (.i_multiplicand(FFT_block_1_z3),
        .i_multiplier(Net),
        .i_product(complex_multiplier_7_i_product),
        .r_multiplicand(Net2),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_7_r_product));
  complex_multiplier complex_multiplier_70
       (.i_multiplicand(FFT_block_3_z6),
        .i_multiplier(twiddle_factors_0_sinW_50),
        .i_product(complex_multiplier_70_i_product),
        .r_multiplicand(FFT_block_3_y6),
        .r_multiplier(twiddle_factors_0_cosW_50),
        .r_product(complex_multiplier_70_r_product));
  complex_multiplier complex_multiplier_71
       (.i_multiplicand(FFT_block_3_z7),
        .i_multiplier(twiddle_factors_0_sinW_48),
        .i_product(complex_multiplier_71_i_product),
        .r_multiplicand(FFT_block_3_y7),
        .r_multiplier(twiddle_factors_0_cosW_48),
        .r_product(complex_multiplier_71_r_product));
  complex_multiplier complex_multiplier_72
       (.i_multiplicand(FFT_block_0_z4),
        .i_multiplier(twiddle_factors_0_sinW_10),
        .i_product(complex_multiplier_72_i_product),
        .r_multiplicand(FFT_block_0_y4),
        .r_multiplier(twiddle_factors_0_cosW_10),
        .r_product(complex_multiplier_72_r_product));
  complex_multiplier complex_multiplier_73
       (.i_multiplicand(FFT_block_0_z5),
        .i_multiplier(twiddle_factors_0_sinW_47),
        .i_product(complex_multiplier_73_i_product),
        .r_multiplicand(FFT_block_0_y5),
        .r_multiplier(twiddle_factors_0_cosW_47),
        .r_product(complex_multiplier_73_r_product));
  complex_multiplier complex_multiplier_74
       (.i_multiplicand(FFT_block_0_z6),
        .i_multiplier(twiddle_factors_0_sinW_46),
        .i_product(complex_multiplier_74_i_product),
        .r_multiplicand(FFT_block_0_y6),
        .r_multiplier(twiddle_factors_0_cosW_46),
        .r_product(complex_multiplier_74_r_product));
  complex_multiplier complex_multiplier_75
       (.i_multiplicand(FFT_block_0_z7),
        .i_multiplier(twiddle_factors_0_sinW_12),
        .i_product(complex_multiplier_75_i_product),
        .r_multiplicand(FFT_block_0_y7),
        .r_multiplier(twiddle_factors_0_cosW_12),
        .r_product(complex_multiplier_75_r_product));
  complex_multiplier complex_multiplier_76
       (.i_multiplicand(FFT_block_0_z6),
        .i_multiplier(twiddle_factors_0_sinW_13),
        .i_product(complex_multiplier_76_i_product),
        .r_multiplicand(FFT_block_0_y6),
        .r_multiplier(twiddle_factors_0_cosW_13),
        .r_product(complex_multiplier_76_r_product));
  complex_multiplier complex_multiplier_77
       (.i_multiplicand(FFT_block_5_z0),
        .i_multiplier(twiddle_factors_0_sinW_14),
        .i_product(complex_multiplier_77_i_product),
        .r_multiplicand(FFT_block_5_y0),
        .r_multiplier(twiddle_factors_0_cosW_14),
        .r_product(complex_multiplier_77_r_product));
  complex_multiplier complex_multiplier_78
       (.i_multiplicand(FFT_block_5_z1),
        .i_multiplier(twiddle_factors_0_sinW_15),
        .i_product(complex_multiplier_78_i_product),
        .r_multiplicand(FFT_block_5_y1),
        .r_multiplier(twiddle_factors_0_cosW_15),
        .r_product(complex_multiplier_78_r_product));
  complex_multiplier complex_multiplier_79
       (.i_multiplicand(FFT_block_5_z2),
        .i_multiplier(twiddle_factors_0_sinW_17),
        .i_product(complex_multiplier_79_i_product),
        .r_multiplicand(FFT_block_5_y2),
        .r_multiplier(twiddle_factors_0_cosW_17),
        .r_product(complex_multiplier_79_r_product));
  complex_multiplier complex_multiplier_8
       (.i_multiplicand(FFT_block_2_z0),
        .i_multiplier(Net),
        .i_product(complex_multiplier_8_i_product),
        .r_multiplicand(FFT_block_2_y0),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_8_r_product));
  complex_multiplier complex_multiplier_80
       (.i_multiplicand(FFT_block_5_z3),
        .i_multiplier(twiddle_factors_0_sinW_2),
        .i_product(complex_multiplier_80_i_product),
        .r_multiplicand(FFT_block_5_y3),
        .r_multiplier(twiddle_factors_0_cosW_2),
        .r_product(complex_multiplier_80_r_product));
  complex_multiplier complex_multiplier_81
       (.i_multiplicand(FFT_block_2_z4),
        .i_multiplier(twiddle_factors_0_sinW_60),
        .i_product(complex_multiplier_81_i_product),
        .r_multiplicand(FFT_block_2_y4),
        .r_multiplier(twiddle_factors_0_cosW_60),
        .r_product(complex_multiplier_81_r_product));
  complex_multiplier complex_multiplier_82
       (.i_multiplicand(FFT_block_2_z5),
        .i_multiplier(twiddle_factors_0_sinW_3),
        .i_product(complex_multiplier_82_i_product),
        .r_multiplicand(FFT_block_2_y5),
        .r_multiplier(twiddle_factors_0_cosW_3),
        .r_product(complex_multiplier_82_r_product));
  complex_multiplier complex_multiplier_83
       (.i_multiplicand(FFT_block_2_z6),
        .i_multiplier(twiddle_factors_0_sinW_59),
        .i_product(complex_multiplier_83_i_product),
        .r_multiplicand(FFT_block_2_y6),
        .r_multiplier(twiddle_factors_0_cosW_59),
        .r_product(complex_multiplier_83_r_product));
  complex_multiplier complex_multiplier_84
       (.i_multiplicand(FFT_block_2_z7),
        .i_multiplier(twiddle_factors_0_sinW_4),
        .i_product(complex_multiplier_84_i_product),
        .r_multiplicand(FFT_block_2_y7),
        .r_multiplier(twiddle_factors_0_cosW_4),
        .r_product(complex_multiplier_84_r_product));
  complex_multiplier complex_multiplier_85
       (.i_multiplicand(FFT_block_3_z4),
        .i_multiplier(twiddle_factors_0_sinW_58),
        .i_product(complex_multiplier_85_i_product),
        .r_multiplicand(FFT_block_3_y4),
        .r_multiplier(twiddle_factors_0_cosW_58),
        .r_product(complex_multiplier_85_r_product));
  complex_multiplier complex_multiplier_86
       (.i_multiplicand(FFT_block_3_z5),
        .i_multiplier(twiddle_factors_0_sinW_57),
        .i_product(complex_multiplier_86_i_product),
        .r_multiplicand(FFT_block_3_y5),
        .r_multiplier(twiddle_factors_0_cosW_57),
        .r_product(complex_multiplier_86_r_product));
  complex_multiplier complex_multiplier_87
       (.i_multiplicand(FFT_block_0_z7),
        .i_multiplier(twiddle_factors_0_sinW_56),
        .i_product(complex_multiplier_87_i_product),
        .r_multiplicand(FFT_block_0_y7),
        .r_multiplier(twiddle_factors_0_cosW_56),
        .r_product(complex_multiplier_87_r_product));
  complex_multiplier complex_multiplier_88
       (.i_multiplicand(FFT_block_3_z6),
        .i_multiplier(twiddle_factors_0_sinW_5),
        .i_product(complex_multiplier_88_i_product),
        .r_multiplicand(FFT_block_3_y6),
        .r_multiplier(twiddle_factors_0_cosW_5),
        .r_product(complex_multiplier_88_r_product));
  complex_multiplier complex_multiplier_89
       (.i_multiplicand(FFT_block_3_z7),
        .i_multiplier(twiddle_factors_0_sinW_54),
        .i_product(complex_multiplier_89_i_product),
        .r_multiplicand(FFT_block_3_y7),
        .r_multiplier(twiddle_factors_0_cosW_54),
        .r_product(complex_multiplier_89_r_product));
  complex_multiplier complex_multiplier_9
       (.i_multiplicand(FFT_block_2_z1),
        .i_multiplier(Net),
        .i_product(complex_multiplier_9_i_product),
        .r_multiplicand(FFT_block_2_y1),
        .r_multiplier(twiddle_factors_0_cosW_0),
        .r_product(complex_multiplier_9_r_product));
  complex_multiplier complex_multiplier_90
       (.i_multiplicand(FFT_block_0_z4),
        .i_multiplier(twiddle_factors_0_sinW_37),
        .i_product(complex_multiplier_90_i_product),
        .r_multiplicand(FFT_block_0_y4),
        .r_multiplier(twiddle_factors_0_cosW_37),
        .r_product(complex_multiplier_90_r_product));
  complex_multiplier complex_multiplier_91
       (.i_multiplicand(FFT_block_0_z5),
        .i_multiplier(twiddle_factors_0_sinW_19),
        .i_product(complex_multiplier_91_i_product),
        .r_multiplicand(FFT_block_0_y5),
        .r_multiplier(twiddle_factors_0_cosW_19),
        .r_product(complex_multiplier_91_r_product));
  complex_multiplier complex_multiplier_92
       (.i_multiplicand(FFT_block_0_z6),
        .i_multiplier(twiddle_factors_0_sinW_36),
        .i_product(complex_multiplier_92_i_product),
        .r_multiplicand(FFT_block_0_y6),
        .r_multiplier(twiddle_factors_0_cosW_36),
        .r_product(complex_multiplier_92_r_product));
  complex_multiplier complex_multiplier_93
       (.i_multiplicand(FFT_block_0_z7),
        .i_multiplier(twiddle_factors_0_sinW_35),
        .i_product(complex_multiplier_93_i_product),
        .r_multiplicand(FFT_block_0_y7),
        .r_multiplier(twiddle_factors_0_cosW_35),
        .r_product(complex_multiplier_93_r_product));
  complex_multiplier complex_multiplier_94
       (.i_multiplicand(FFT_block_5_z0),
        .i_multiplier(twiddle_factors_0_sinW_20),
        .i_product(complex_multiplier_94_i_product),
        .r_multiplicand(FFT_block_5_y0),
        .r_multiplier(twiddle_factors_0_cosW_20),
        .r_product(complex_multiplier_94_r_product));
  complex_multiplier complex_multiplier_95
       (.i_multiplicand(FFT_block_5_z1),
        .i_multiplier(twiddle_factors_0_sinW_34),
        .i_product(complex_multiplier_95_i_product),
        .r_multiplicand(FFT_block_5_y1),
        .r_multiplier(twiddle_factors_0_cosW_34),
        .r_product(complex_multiplier_95_r_product));
  complex_multiplier complex_multiplier_96
       (.i_multiplicand(FFT_block_5_z2),
        .i_multiplier(twiddle_factors_0_sinW_33),
        .i_product(complex_multiplier_96_i_product),
        .r_multiplicand(FFT_block_5_y2),
        .r_multiplier(twiddle_factors_0_cosW_33),
        .r_product(complex_multiplier_96_r_product));
  complex_multiplier complex_multiplier_97
       (.i_multiplicand(FFT_block_5_z3),
        .i_multiplier(twiddle_factors_0_sinW_21),
        .i_product(complex_multiplier_97_i_product),
        .r_multiplicand(FFT_block_5_y3),
        .r_multiplier(twiddle_factors_0_cosW_21),
        .r_product(complex_multiplier_97_r_product));
  complex_multiplier complex_multiplier_98
       (.i_multiplicand(FFT_block_5_z0),
        .i_multiplier(twiddle_factors_0_sinW_22),
        .i_product(complex_multiplier_98_i_product),
        .r_multiplicand(FFT_block_5_y0),
        .r_multiplier(twiddle_factors_0_cosW_22),
        .r_product(complex_multiplier_98_r_product));
  complex_multiplier complex_multiplier_99
       (.i_multiplicand(FFT_block_2_z4),
        .i_multiplier(twiddle_factors_0_sinW_23),
        .i_product(complex_multiplier_99_i_product),
        .r_multiplicand(FFT_block_2_y4),
        .r_multiplier(twiddle_factors_0_cosW_23),
        .r_product(complex_multiplier_99_r_product));
  twiddle_factors twiddle_factors_0
       (.cosW_0(twiddle_factors_0_cosW_0),
        .cosW_1(twiddle_factors_0_cosW_1),
        .cosW_10(twiddle_factors_0_cosW_10),
        .cosW_11(twiddle_factors_0_cosW_11),
        .cosW_12(twiddle_factors_0_cosW_12),
        .cosW_13(twiddle_factors_0_cosW_13),
        .cosW_14(twiddle_factors_0_cosW_14),
        .cosW_15(twiddle_factors_0_cosW_15),
        .cosW_16(twiddle_factors_0_cosW_16),
        .cosW_17(twiddle_factors_0_cosW_17),
        .cosW_18(twiddle_factors_0_cosW_18),
        .cosW_19(twiddle_factors_0_cosW_19),
        .cosW_2(twiddle_factors_0_cosW_2),
        .cosW_20(twiddle_factors_0_cosW_20),
        .cosW_21(twiddle_factors_0_cosW_21),
        .cosW_22(twiddle_factors_0_cosW_22),
        .cosW_23(twiddle_factors_0_cosW_23),
        .cosW_24(twiddle_factors_0_cosW_24),
        .cosW_25(twiddle_factors_0_cosW_25),
        .cosW_26(twiddle_factors_0_cosW_26),
        .cosW_27(twiddle_factors_0_cosW_27),
        .cosW_28(twiddle_factors_0_cosW_28),
        .cosW_29(twiddle_factors_0_cosW_29),
        .cosW_3(twiddle_factors_0_cosW_3),
        .cosW_30(twiddle_factors_0_cosW_30),
        .cosW_31(twiddle_factors_0_cosW_31),
        .cosW_32(twiddle_factors_0_cosW_32),
        .cosW_33(twiddle_factors_0_cosW_33),
        .cosW_34(twiddle_factors_0_cosW_34),
        .cosW_35(twiddle_factors_0_cosW_35),
        .cosW_36(twiddle_factors_0_cosW_36),
        .cosW_37(twiddle_factors_0_cosW_37),
        .cosW_38(twiddle_factors_0_cosW_38),
        .cosW_39(twiddle_factors_0_cosW_39),
        .cosW_4(twiddle_factors_0_cosW_4),
        .cosW_40(twiddle_factors_0_cosW_40),
        .cosW_41(twiddle_factors_0_cosW_41),
        .cosW_42(twiddle_factors_0_cosW_42),
        .cosW_43(twiddle_factors_0_cosW_43),
        .cosW_44(twiddle_factors_0_cosW_44),
        .cosW_45(twiddle_factors_0_cosW_45),
        .cosW_46(twiddle_factors_0_cosW_46),
        .cosW_47(twiddle_factors_0_cosW_47),
        .cosW_48(twiddle_factors_0_cosW_48),
        .cosW_49(twiddle_factors_0_cosW_49),
        .cosW_5(twiddle_factors_0_cosW_5),
        .cosW_50(twiddle_factors_0_cosW_50),
        .cosW_51(twiddle_factors_0_cosW_51),
        .cosW_52(twiddle_factors_0_cosW_52),
        .cosW_53(twiddle_factors_0_cosW_53),
        .cosW_54(twiddle_factors_0_cosW_54),
        .cosW_55(twiddle_factors_0_cosW_55),
        .cosW_56(twiddle_factors_0_cosW_56),
        .cosW_57(twiddle_factors_0_cosW_57),
        .cosW_58(twiddle_factors_0_cosW_58),
        .cosW_59(twiddle_factors_0_cosW_59),
        .cosW_6(twiddle_factors_0_cosW_6),
        .cosW_60(twiddle_factors_0_cosW_60),
        .cosW_61(twiddle_factors_0_cosW_61),
        .cosW_62(twiddle_factors_0_cosW_62),
        .cosW_63(twiddle_factors_0_cosW_63),
        .cosW_7(twiddle_factors_0_cosW_7),
        .cosW_8(twiddle_factors_0_cosW_8),
        .cosW_9(twiddle_factors_0_cosW_9),
        .sinW_0(Net),
        .sinW_1(twiddle_factors_0_sinW_1),
        .sinW_10(twiddle_factors_0_sinW_10),
        .sinW_11(twiddle_factors_0_sinW_11),
        .sinW_12(twiddle_factors_0_sinW_12),
        .sinW_13(twiddle_factors_0_sinW_13),
        .sinW_14(twiddle_factors_0_sinW_14),
        .sinW_15(twiddle_factors_0_sinW_15),
        .sinW_16(twiddle_factors_0_sinW_16),
        .sinW_17(twiddle_factors_0_sinW_17),
        .sinW_18(twiddle_factors_0_sinW_18),
        .sinW_19(twiddle_factors_0_sinW_19),
        .sinW_2(twiddle_factors_0_sinW_2),
        .sinW_20(twiddle_factors_0_sinW_20),
        .sinW_21(twiddle_factors_0_sinW_21),
        .sinW_22(twiddle_factors_0_sinW_22),
        .sinW_23(twiddle_factors_0_sinW_23),
        .sinW_24(twiddle_factors_0_sinW_24),
        .sinW_25(twiddle_factors_0_sinW_25),
        .sinW_26(twiddle_factors_0_sinW_26),
        .sinW_27(twiddle_factors_0_sinW_27),
        .sinW_28(twiddle_factors_0_sinW_28),
        .sinW_29(twiddle_factors_0_sinW_29),
        .sinW_3(twiddle_factors_0_sinW_3),
        .sinW_30(twiddle_factors_0_sinW_30),
        .sinW_31(twiddle_factors_0_sinW_31),
        .sinW_32(twiddle_factors_0_sinW_32),
        .sinW_33(twiddle_factors_0_sinW_33),
        .sinW_34(twiddle_factors_0_sinW_34),
        .sinW_35(twiddle_factors_0_sinW_35),
        .sinW_36(twiddle_factors_0_sinW_36),
        .sinW_37(twiddle_factors_0_sinW_37),
        .sinW_38(twiddle_factors_0_sinW_38),
        .sinW_39(twiddle_factors_0_sinW_39),
        .sinW_4(twiddle_factors_0_sinW_4),
        .sinW_40(twiddle_factors_0_sinW_40),
        .sinW_41(twiddle_factors_0_sinW_41),
        .sinW_42(twiddle_factors_0_sinW_42),
        .sinW_43(twiddle_factors_0_sinW_43),
        .sinW_44(twiddle_factors_0_sinW_44),
        .sinW_45(twiddle_factors_0_sinW_45),
        .sinW_46(twiddle_factors_0_sinW_46),
        .sinW_47(twiddle_factors_0_sinW_47),
        .sinW_48(twiddle_factors_0_sinW_48),
        .sinW_49(twiddle_factors_0_sinW_49),
        .sinW_5(twiddle_factors_0_sinW_5),
        .sinW_50(twiddle_factors_0_sinW_50),
        .sinW_51(twiddle_factors_0_sinW_51),
        .sinW_52(twiddle_factors_0_sinW_52),
        .sinW_53(twiddle_factors_0_sinW_53),
        .sinW_54(twiddle_factors_0_sinW_54),
        .sinW_55(twiddle_factors_0_sinW_55),
        .sinW_56(twiddle_factors_0_sinW_56),
        .sinW_57(twiddle_factors_0_sinW_57),
        .sinW_58(twiddle_factors_0_sinW_58),
        .sinW_59(twiddle_factors_0_sinW_59),
        .sinW_6(twiddle_factors_0_sinW_6),
        .sinW_60(twiddle_factors_0_sinW_60),
        .sinW_61(twiddle_factors_0_sinW_61),
        .sinW_62(twiddle_factors_0_sinW_62),
        .sinW_63(twiddle_factors_0_sinW_63),
        .sinW_7(twiddle_factors_0_sinW_7),
        .sinW_8(twiddle_factors_0_sinW_8),
        .sinW_9(twiddle_factors_0_sinW_9));
endmodule
