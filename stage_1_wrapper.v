//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Nov 16 01:04:40 2023
//Host        : DESKTOP-RGPE2P9 running 64-bit major release  (build 9200)
//Command     : generate_target table_1_wrapper.bd
//Design      : table_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module stage_1_wrapper
   ( r0,
     r1,
     r2,
     r3,
     r4,
     r5,
     r6,
     r7,
     r8,
     r9,
     r10,
     r11,
     r12,
     r13,
     r14,
     r15,
     i0,
     i1,
     i2,
     i3,
     i4,
     i5,
     i6,
     i7,
     i8,
     i9,
     i10,
     i11,
     i12,
     i13,
     i14,
     i15,
     r_s_0,
     r_s_1,
     r_s_2,
     r_s_3,
     r_s_4,
     r_s_5,
     r_s_6,
     r_s_7,
     r_s_8,
     r_s_9,
     r_s_10,
     r_s_11,
     r_s_12,
     r_s_13,
     r_s_14,
     r_s_15,
     i_s_0,
     i_s_1,
     i_s_2,
     i_s_3,
     i_s_4,
     i_s_5,
     i_s_6,
     i_s_7,
     i_s_8,
     i_s_9,
     i_s_10,
     i_s_11,
     i_s_12,
     i_s_13,
     i_s_14,
     i_s_15);
  input [11:0] r0;
  input [11:0] r4;
  input [11:0] r8;
  input [11:0] r12;
  input [11:0] r1;
  input [11:0] r5;
  input [11:0] r9;
  input [11:0] r13;
  input [11:0] r2;
  input [11:0] r6;
  input [11:0] r10;
  input [11:0] r14;
  input [11:0] r3;
  input [11:0] r7;
  input [11:0] r11;
  input [11:0] r15;
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
  input [11:0]i0;
  input [11:0]i4;
  input [11:0]i8;
  input [11:0]i12;
  input [11:0]i1;
  input [11:0]i5;
  input [11:0]i9;
  input [11:0]i13;
  input [11:0]i2;
  input [11:0]i6;
  input [11:0]i10;
  input [11:0]i14;
  input [11:0]i3;
  input [11:0]i7;
  input [11:0]i11;
  input [11:0]i15;
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

  wire [11:0] r0;
  wire [11:0] r4;
  wire [11:0] r8;
  wire [11:0] r12;
  wire [11:0] r1;
  wire [11:0] r5;
  wire [11:0] r9;
  wire [11:0] r13;
  wire [11:0] r2;
  wire [11:0] r6;
  wire [11:0] r10;
  wire [11:0] r14;
  wire [11:0] r3;
  wire [11:0] r7;
  wire [11:0] r11;
  wire [11:0] r15;
  wire [11:0]i_s_0;
  wire [11:0]i_s_1;
  wire [11:0]i_s_10;
  wire [11:0]i_s_11;
  wire [11:0]i_s_12;
  wire [11:0]i_s_13;
  wire [11:0]i_s_14;
  wire [11:0]i_s_15;
  wire [11:0]i_s_2;
  wire [11:0]i_s_3;
  wire [11:0]i_s_4;
  wire [11:0]i_s_5;
  wire [11:0]i_s_6;
  wire [11:0]i_s_7;
  wire [11:0]i_s_8;
  wire [11:0]i_s_9;
  wire [11:0]i0;
  wire [11:0]i4;
  wire [11:0]i8;
  wire [11:0]i12;
  wire [11:0]i1;
  wire [11:0]i5;
  wire [11:0]i9;
  wire [11:0]i13;
  wire [11:0]i2;
  wire [11:0]i6;
  wire [11:0]i10;
  wire [11:0]i14;
  wire [11:0]i3;
  wire [11:0]i7;
  wire [11:0]i11;
  wire [11:0]i15;
  wire [11:0]r_s_0;
  wire [11:0]r_s_1;
  wire [11:0]r_s_10;
  wire [11:0]r_s_11;
  wire [11:0]r_s_12;
  wire [11:0]r_s_13;
  wire [11:0]r_s_14;
  wire [11:0]r_s_15;
  wire [11:0]r_s_2;
  wire [11:0]r_s_3;
  wire [11:0]r_s_4;
  wire [11:0]r_s_5;
  wire [11:0]r_s_6;
  wire [11:0]r_s_7;
  wire [11:0]r_s_8;
  wire [11:0]r_s_9;

  stage_1 stage_1_i
       (.i0_0( r0),
        .i0_1( r4),
        .i0_2( r8),
        .i0_3( r12),
        .i1_0( r1),
        .i1_1( r5),
        .i1_2( r9),
        .i1_3( r13),
        .i2_0( r2),
        .i2_1( r6),
        .i2_2( r10),
        .i2_3( r14),
        .i3_0( r3),
        .i3_1( r7),
        .i3_2( r11),
        .i3_3( r15),
        .i_s_0(i_s_0),
        .i_s_1(i_s_1),
        .i_s_10(i_s_10),
        .i_s_11(i_s_11),
        .i_s_12(i_s_12),
        .i_s_13(i_s_13),
        .i_s_14(i_s_14),
        .i_s_15(i_s_15),
        .i_s_2(i_s_2),
        .i_s_3(i_s_3),
        .i_s_4(i_s_4),
        .i_s_5(i_s_5),
        .i_s_6(i_s_6),
        .i_s_7(i_s_7),
        .i_s_8(i_s_8),
        .i_s_9(i_s_9),
        .j0_0(i0),
        .j0_1(i4),
        .j0_2(i8),
        .j0_3(i12),
        .j1_0(i1),
        .j1_1(i5),
        .j1_2(i9),
        .j1_3(i13),
        .j2_0(i2),
        .j2_1(i6),
        .j2_2(i10),
        .j2_3(i14),
        .j3_0(i3),
        .j3_1(i7),
        .j3_2(i11),
        .j3_3(i15),
        .r_s_0(r_s_0),
        .r_s_1(r_s_1),
        .r_s_10(r_s_10),
        .r_s_11(r_s_11),
        .r_s_12(r_s_12),
        .r_s_13(r_s_13),
        .r_s_14(r_s_14),
        .r_s_15(r_s_15),
        .r_s_2(r_s_2),
        .r_s_3(r_s_3),
        .r_s_4(r_s_4),
        .r_s_5(r_s_5),
        .r_s_6(r_s_6),
        .r_s_7(r_s_7),
        .r_s_8(r_s_8),
        .r_s_9(r_s_9));
endmodule
