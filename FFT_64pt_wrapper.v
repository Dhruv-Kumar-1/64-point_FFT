//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Fri Nov 17 17:35:51 2023
//Host        : LAPTOP-0SPCQLE7 running 64-bit major release  (build 9200)
//Command     : generate_target FFT_64pt_wrapper.bd
//Design      : FFT_64pt_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module FFT_64pt_wrapper
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
    y0,
    y1,
    y10,
    y11,
    y12,
    y13,
    y14,
    y15,
    y16,
    y17,
    y18,
    y19,
    y2,
    y20,
    y21,
    y22,
    y23,
    y24,
    y25,
    y26,
    y27,
    y28,
    y29,
    y3,
    y30,
    y31,
    y32,
    y33,
    y34,
    y35,
    y36,
    y37,
    y38,
    y39,
    y4,
    y40,
    y41,
    y42,
    y43,
    y44,
    y45,
    y46,
    y47,
    y48,
    y49,
    y5,
    y50,
    y51,
    y52,
    y53,
    y54,
    y55,
    y56,
    y57,
    y58,
    y59,
    y6,
    y60,
    y61,
    y62,
    y63,
    y7,
    y8,
    y9,
    z0,
    z1,
    z10,
    z11,
    z12,
    z13,
    z14,
    z15,
    z16,
    z17,
    z18,
    z19,
    z2,
    z20,
    z21,
    z22,
    z23,
    z24,
    z25,
    z26,
    z27,
    z28,
    z29,
    z3,
    z30,
    z31,
    z32,
    z33,
    z34,
    z35,
    z36,
    z37,
    z38,
    z39,
    z4,
    z40,
    z41,
    z42,
    z43,
    z44,
    z45,
    z46,
    z47,
    z48,
    z49,
    z5,
    z50,
    z51,
    z52,
    z53,
    z54,
    z55,
    z56,
    z57,
    z58,
    z59,
    z6,
    z60,
    z61,
    z62,
    z63,
    z7,
    z8,
    z9);
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
  output [11:0]y0;
  output [11:0]y1;
  output [11:0]y10;
  output [11:0]y11;
  output [11:0]y12;
  output [11:0]y13;
  output [11:0]y14;
  output [11:0]y15;
  output [11:0]y16;
  output [11:0]y17;
  output [11:0]y18;
  output [11:0]y19;
  output [11:0]y2;
  output [11:0]y20;
  output [11:0]y21;
  output [11:0]y22;
  output [11:0]y23;
  output [11:0]y24;
  output [11:0]y25;
  output [11:0]y26;
  output [11:0]y27;
  output [11:0]y28;
  output [11:0]y29;
  output [11:0]y3;
  output [11:0]y30;
  output [11:0]y31;
  output [11:0]y32;
  output [11:0]y33;
  output [11:0]y34;
  output [11:0]y35;
  output [11:0]y36;
  output [11:0]y37;
  output [11:0]y38;
  output [11:0]y39;
  output [11:0]y4;
  output [11:0]y40;
  output [11:0]y41;
  output [11:0]y42;
  output [11:0]y43;
  output [11:0]y44;
  output [11:0]y45;
  output [11:0]y46;
  output [11:0]y47;
  output [11:0]y48;
  output [11:0]y49;
  output [11:0]y5;
  output [11:0]y50;
  output [11:0]y51;
  output [11:0]y52;
  output [11:0]y53;
  output [11:0]y54;
  output [11:0]y55;
  output [11:0]y56;
  output [11:0]y57;
  output [11:0]y58;
  output [11:0]y59;
  output [11:0]y6;
  output [11:0]y60;
  output [11:0]y61;
  output [11:0]y62;
  output [11:0]y63;
  output [11:0]y7;
  output [11:0]y8;
  output [11:0]y9;
  output [11:0]z0;
  output [11:0]z1;
  output [11:0]z10;
  output [11:0]z11;
  output [11:0]z12;
  output [11:0]z13;
  output [11:0]z14;
  output [11:0]z15;
  output [11:0]z16;
  output [11:0]z17;
  output [11:0]z18;
  output [11:0]z19;
  output [11:0]z2;
  output [11:0]z20;
  output [11:0]z21;
  output [11:0]z22;
  output [11:0]z23;
  output [11:0]z24;
  output [11:0]z25;
  output [11:0]z26;
  output [11:0]z27;
  output [11:0]z28;
  output [11:0]z29;
  output [11:0]z3;
  output [11:0]z30;
  output [11:0]z31;
  output [11:0]z32;
  output [11:0]z33;
  output [11:0]z34;
  output [11:0]z35;
  output [11:0]z36;
  output [11:0]z37;
  output [11:0]z38;
  output [11:0]z39;
  output [11:0]z4;
  output [11:0]z40;
  output [11:0]z41;
  output [11:0]z42;
  output [11:0]z43;
  output [11:0]z44;
  output [11:0]z45;
  output [11:0]z46;
  output [11:0]z47;
  output [11:0]z48;
  output [11:0]z49;
  output [11:0]z5;
  output [11:0]z50;
  output [11:0]z51;
  output [11:0]z52;
  output [11:0]z53;
  output [11:0]z54;
  output [11:0]z55;
  output [11:0]z56;
  output [11:0]z57;
  output [11:0]z58;
  output [11:0]z59;
  output [11:0]z6;
  output [11:0]z60;
  output [11:0]z61;
  output [11:0]z62;
  output [11:0]z63;
  output [11:0]z7;
  output [11:0]z8;
  output [11:0]z9;

  wire [11:0]i0;
  wire [11:0]i1;
  wire [11:0]i10;
  wire [11:0]i11;
  wire [11:0]i12;
  wire [11:0]i13;
  wire [11:0]i14;
  wire [11:0]i15;
  wire [11:0]i16;
  wire [11:0]i17;
  wire [11:0]i18;
  wire [11:0]i19;
  wire [11:0]i2;
  wire [11:0]i20;
  wire [11:0]i21;
  wire [11:0]i22;
  wire [11:0]i23;
  wire [11:0]i24;
  wire [11:0]i25;
  wire [11:0]i26;
  wire [11:0]i27;
  wire [11:0]i28;
  wire [11:0]i29;
  wire [11:0]i3;
  wire [11:0]i30;
  wire [11:0]i31;
  wire [11:0]i32;
  wire [11:0]i33;
  wire [11:0]i34;
  wire [11:0]i35;
  wire [11:0]i36;
  wire [11:0]i37;
  wire [11:0]i38;
  wire [11:0]i39;
  wire [11:0]i4;
  wire [11:0]i40;
  wire [11:0]i41;
  wire [11:0]i42;
  wire [11:0]i43;
  wire [11:0]i44;
  wire [11:0]i45;
  wire [11:0]i46;
  wire [11:0]i47;
  wire [11:0]i48;
  wire [11:0]i49;
  wire [11:0]i5;
  wire [11:0]i50;
  wire [11:0]i51;
  wire [11:0]i52;
  wire [11:0]i53;
  wire [11:0]i54;
  wire [11:0]i55;
  wire [11:0]i56;
  wire [11:0]i57;
  wire [11:0]i58;
  wire [11:0]i59;
  wire [11:0]i6;
  wire [11:0]i60;
  wire [11:0]i61;
  wire [11:0]i62;
  wire [11:0]i63;
  wire [11:0]i7;
  wire [11:0]i8;
  wire [11:0]i9;
  wire [11:0]r0;
  wire [11:0]r1;
  wire [11:0]r10;
  wire [11:0]r11;
  wire [11:0]r12;
  wire [11:0]r13;
  wire [11:0]r14;
  wire [11:0]r15;
  wire [11:0]r16;
  wire [11:0]r17;
  wire [11:0]r18;
  wire [11:0]r19;
  wire [11:0]r2;
  wire [11:0]r20;
  wire [11:0]r21;
  wire [11:0]r22;
  wire [11:0]r23;
  wire [11:0]r24;
  wire [11:0]r25;
  wire [11:0]r26;
  wire [11:0]r27;
  wire [11:0]r28;
  wire [11:0]r29;
  wire [11:0]r3;
  wire [11:0]r30;
  wire [11:0]r31;
  wire [11:0]r32;
  wire [11:0]r33;
  wire [11:0]r34;
  wire [11:0]r35;
  wire [11:0]r36;
  wire [11:0]r37;
  wire [11:0]r38;
  wire [11:0]r39;
  wire [11:0]r4;
  wire [11:0]r40;
  wire [11:0]r41;
  wire [11:0]r42;
  wire [11:0]r43;
  wire [11:0]r44;
  wire [11:0]r45;
  wire [11:0]r46;
  wire [11:0]r47;
  wire [11:0]r48;
  wire [11:0]r49;
  wire [11:0]r5;
  wire [11:0]r50;
  wire [11:0]r51;
  wire [11:0]r52;
  wire [11:0]r53;
  wire [11:0]r54;
  wire [11:0]r55;
  wire [11:0]r56;
  wire [11:0]r57;
  wire [11:0]r58;
  wire [11:0]r59;
  wire [11:0]r6;
  wire [11:0]r60;
  wire [11:0]r61;
  wire [11:0]r62;
  wire [11:0]r63;
  wire [11:0]r7;
  wire [11:0]r8;
  wire [11:0]r9;
  wire [11:0]y0;
  wire [11:0]y1;
  wire [11:0]y10;
  wire [11:0]y11;
  wire [11:0]y12;
  wire [11:0]y13;
  wire [11:0]y14;
  wire [11:0]y15;
  wire [11:0]y16;
  wire [11:0]y17;
  wire [11:0]y18;
  wire [11:0]y19;
  wire [11:0]y2;
  wire [11:0]y20;
  wire [11:0]y21;
  wire [11:0]y22;
  wire [11:0]y23;
  wire [11:0]y24;
  wire [11:0]y25;
  wire [11:0]y26;
  wire [11:0]y27;
  wire [11:0]y28;
  wire [11:0]y29;
  wire [11:0]y3;
  wire [11:0]y30;
  wire [11:0]y31;
  wire [11:0]y32;
  wire [11:0]y33;
  wire [11:0]y34;
  wire [11:0]y35;
  wire [11:0]y36;
  wire [11:0]y37;
  wire [11:0]y38;
  wire [11:0]y39;
  wire [11:0]y4;
  wire [11:0]y40;
  wire [11:0]y41;
  wire [11:0]y42;
  wire [11:0]y43;
  wire [11:0]y44;
  wire [11:0]y45;
  wire [11:0]y46;
  wire [11:0]y47;
  wire [11:0]y48;
  wire [11:0]y49;
  wire [11:0]y5;
  wire [11:0]y50;
  wire [11:0]y51;
  wire [11:0]y52;
  wire [11:0]y53;
  wire [11:0]y54;
  wire [11:0]y55;
  wire [11:0]y56;
  wire [11:0]y57;
  wire [11:0]y58;
  wire [11:0]y59;
  wire [11:0]y6;
  wire [11:0]y60;
  wire [11:0]y61;
  wire [11:0]y62;
  wire [11:0]y63;
  wire [11:0]y7;
  wire [11:0]y8;
  wire [11:0]y9;
  wire [11:0]z0;
  wire [11:0]z1;
  wire [11:0]z10;
  wire [11:0]z11;
  wire [11:0]z12;
  wire [11:0]z13;
  wire [11:0]z14;
  wire [11:0]z15;
  wire [11:0]z16;
  wire [11:0]z17;
  wire [11:0]z18;
  wire [11:0]z19;
  wire [11:0]z2;
  wire [11:0]z20;
  wire [11:0]z21;
  wire [11:0]z22;
  wire [11:0]z23;
  wire [11:0]z24;
  wire [11:0]z25;
  wire [11:0]z26;
  wire [11:0]z27;
  wire [11:0]z28;
  wire [11:0]z29;
  wire [11:0]z3;
  wire [11:0]z30;
  wire [11:0]z31;
  wire [11:0]z32;
  wire [11:0]z33;
  wire [11:0]z34;
  wire [11:0]z35;
  wire [11:0]z36;
  wire [11:0]z37;
  wire [11:0]z38;
  wire [11:0]z39;
  wire [11:0]z4;
  wire [11:0]z40;
  wire [11:0]z41;
  wire [11:0]z42;
  wire [11:0]z43;
  wire [11:0]z44;
  wire [11:0]z45;
  wire [11:0]z46;
  wire [11:0]z47;
  wire [11:0]z48;
  wire [11:0]z49;
  wire [11:0]z5;
  wire [11:0]z50;
  wire [11:0]z51;
  wire [11:0]z52;
  wire [11:0]z53;
  wire [11:0]z54;
  wire [11:0]z55;
  wire [11:0]z56;
  wire [11:0]z57;
  wire [11:0]z58;
  wire [11:0]z59;
  wire [11:0]z6;
  wire [11:0]z60;
  wire [11:0]z61;
  wire [11:0]z62;
  wire [11:0]z63;
  wire [11:0]z7;
  wire [11:0]z8;
  wire [11:0]z9;

  FFT_64pt FFT_64pt_i
       (.i0(i0),
        .i1(i1),
        .i10(i10),
        .i11(i11),
        .i12(i12),
        .i13(i13),
        .i14(i14),
        .i15(i15),
        .i16(i16),
        .i17(i17),
        .i18(i18),
        .i19(i19),
        .i2(i2),
        .i20(i20),
        .i21(i21),
        .i22(i22),
        .i23(i23),
        .i24(i24),
        .i25(i25),
        .i26(i26),
        .i27(i27),
        .i28(i28),
        .i29(i29),
        .i3(i3),
        .i30(i30),
        .i31(i31),
        .i32(i32),
        .i33(i33),
        .i34(i34),
        .i35(i35),
        .i36(i36),
        .i37(i37),
        .i38(i38),
        .i39(i39),
        .i4(i4),
        .i40(i40),
        .i41(i41),
        .i42(i42),
        .i43(i43),
        .i44(i44),
        .i45(i45),
        .i46(i46),
        .i47(i47),
        .i48(i48),
        .i49(i49),
        .i5(i5),
        .i50(i50),
        .i51(i51),
        .i52(i52),
        .i53(i53),
        .i54(i54),
        .i55(i55),
        .i56(i56),
        .i57(i57),
        .i58(i58),
        .i59(i59),
        .i6(i6),
        .i60(i60),
        .i61(i61),
        .i62(i62),
        .i63(i63),
        .i7(i7),
        .i8(i8),
        .i9(i9),
        .r0(r0),
        .r1(r1),
        .r10(r10),
        .r11(r11),
        .r12(r12),
        .r13(r13),
        .r14(r14),
        .r15(r15),
        .r16(r16),
        .r17(r17),
        .r18(r18),
        .r19(r19),
        .r2(r2),
        .r20(r20),
        .r21(r21),
        .r22(r22),
        .r23(r23),
        .r24(r24),
        .r25(r25),
        .r26(r26),
        .r27(r27),
        .r28(r28),
        .r29(r29),
        .r3(r3),
        .r30(r30),
        .r31(r31),
        .r32(r32),
        .r33(r33),
        .r34(r34),
        .r35(r35),
        .r36(r36),
        .r37(r37),
        .r38(r38),
        .r39(r39),
        .r4(r4),
        .r40(r40),
        .r41(r41),
        .r42(r42),
        .r43(r43),
        .r44(r44),
        .r45(r45),
        .r46(r46),
        .r47(r47),
        .r48(r48),
        .r49(r49),
        .r5(r5),
        .r50(r50),
        .r51(r51),
        .r52(r52),
        .r53(r53),
        .r54(r54),
        .r55(r55),
        .r56(r56),
        .r57(r57),
        .r58(r58),
        .r59(r59),
        .r6(r6),
        .r60(r60),
        .r61(r61),
        .r62(r62),
        .r63(r63),
        .r7(r7),
        .r8(r8),
        .r9(r9),
        .y0(y0),
        .y1(y1),
        .y10(y10),
        .y11(y11),
        .y12(y12),
        .y13(y13),
        .y14(y14),
        .y15(y15),
        .y16(y16),
        .y17(y17),
        .y18(y18),
        .y19(y19),
        .y2(y2),
        .y20(y20),
        .y21(y21),
        .y22(y22),
        .y23(y23),
        .y24(y24),
        .y25(y25),
        .y26(y26),
        .y27(y27),
        .y28(y28),
        .y29(y29),
        .y3(y3),
        .y30(y30),
        .y31(y31),
        .y32(y32),
        .y33(y33),
        .y34(y34),
        .y35(y35),
        .y36(y36),
        .y37(y37),
        .y38(y38),
        .y39(y39),
        .y4(y4),
        .y40(y40),
        .y41(y41),
        .y42(y42),
        .y43(y43),
        .y44(y44),
        .y45(y45),
        .y46(y46),
        .y47(y47),
        .y48(y48),
        .y49(y49),
        .y5(y5),
        .y50(y50),
        .y51(y51),
        .y52(y52),
        .y53(y53),
        .y54(y54),
        .y55(y55),
        .y56(y56),
        .y57(y57),
        .y58(y58),
        .y59(y59),
        .y6(y6),
        .y60(y60),
        .y61(y61),
        .y62(y62),
        .y63(y63),
        .y7(y7),
        .y8(y8),
        .y9(y9),
        .z0(z0),
        .z1(z1),
        .z10(z10),
        .z11(z11),
        .z12(z12),
        .z13(z13),
        .z14(z14),
        .z15(z15),
        .z16(z16),
        .z17(z17),
        .z18(z18),
        .z19(z19),
        .z2(z2),
        .z20(z20),
        .z21(z21),
        .z22(z22),
        .z23(z23),
        .z24(z24),
        .z25(z25),
        .z26(z26),
        .z27(z27),
        .z28(z28),
        .z29(z29),
        .z3(z3),
        .z30(z30),
        .z31(z31),
        .z32(z32),
        .z33(z33),
        .z34(z34),
        .z35(z35),
        .z36(z36),
        .z37(z37),
        .z38(z38),
        .z39(z39),
        .z4(z4),
        .z40(z40),
        .z41(z41),
        .z42(z42),
        .z43(z43),
        .z44(z44),
        .z45(z45),
        .z46(z46),
        .z47(z47),
        .z48(z48),
        .z49(z49),
        .z5(z5),
        .z50(z50),
        .z51(z51),
        .z52(z52),
        .z53(z53),
        .z54(z54),
        .z55(z55),
        .z56(z56),
        .z57(z57),
        .z58(z58),
        .z59(z59),
        .z6(z6),
        .z60(z60),
        .z61(z61),
        .z62(z62),
        .z63(z63),
        .z7(z7),
        .z8(z8),
        .z9(z9));
endmodule
