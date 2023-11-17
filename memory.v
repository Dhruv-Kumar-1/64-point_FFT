`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2023 07:59:09 PM
// Design Name: 
// Module Name: memory
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module memory(
    input [11 : 0] a_0,
    input [11 : 0] a_1,
    input [11 : 0] a_2,
    input [11 : 0] a_3,
    input [11 : 0] a_4,
    input [11 : 0] a_5,
    input [11 : 0] a_6,
    input [11 : 0] a_7,
    input [11 : 0] a_8,
    input [11 : 0] a_9,
    input [11 : 0] a_10,
    input [11 : 0] a_11,
    input [11 : 0] a_12,
    input [11 : 0] a_13,
    input [11 : 0] a_14,
    input [11 : 0] a_15,
    input [11 : 0] a_16,
    input [11 : 0] a_17,
    input [11 : 0] a_18,
    input [11 : 0] a_19,
    input [11 : 0] a_20,
    input [11 : 0] a_21,
    input [11 : 0] a_22,
    input [11 : 0] a_23,
    input [11 : 0] a_24,
    input [11 : 0] a_25,
    input [11 : 0] a_26,
    input [11 : 0] a_27,
    input [11 : 0] a_28,
    input [11 : 0] a_29,
    input [11 : 0] a_30,
    input [11 : 0] a_31,
    input [11 : 0] a_32,
    input [11 : 0] a_33,
    input [11 : 0] a_34,
    input [11 : 0] a_35,
    input [11 : 0] a_36,
    input [11 : 0] a_37,
    input [11 : 0] a_38,
    input [11 : 0] a_39,
    input [11 : 0] a_40,
    input [11 : 0] a_41,
    input [11 : 0] a_42,
    input [11 : 0] a_43,
    input [11 : 0] a_44,
    input [11 : 0] a_45,
    input [11 : 0] a_46,
    input [11 : 0] a_47,
    input [11 : 0] a_48,
    input [11 : 0] a_49,
    input [11 : 0] a_50,
    input [11 : 0] a_51,
    input [11 : 0] a_52,
    input [11 : 0] a_53,
    input [11 : 0] a_54,
    input [11 : 0] a_55,
    input [11 : 0] a_56,
    input [11 : 0] a_57,
    input [11 : 0] a_58,
    input [11 : 0] a_59,
    input [11 : 0] a_60,
    input [11 : 0] a_61,
    input [11 : 0] a_62,
    input [11 : 0] a_63,
    input write_en,
    output [11 : 0] A_0,
    output [11 : 0] A_1,
    output [11 : 0] A_2,
    output [11 : 0] A_3,
    output [11 : 0] A_4,
    output [11 : 0] A_5,
    output [11 : 0] A_6,
    output [11 : 0] A_7,
    output [11 : 0] A_8,
    output [11 : 0] A_9,
    output [11 : 0] A_10,
    output [11 : 0] A_11,
    output [11 : 0] A_12,
    output [11 : 0] A_13,
    output [11 : 0] A_14,
    output [11 : 0] A_15,
    output [11 : 0] A_16,
    output [11 : 0] A_17,
    output [11 : 0] A_18,
    output [11 : 0] A_19,
    output [11 : 0] A_20,
    output [11 : 0] A_21,
    output [11 : 0] A_22,
    output [11 : 0] A_23,
    output [11 : 0] A_24,
    output [11 : 0] A_25,
    output [11 : 0] A_26,
    output [11 : 0] A_27,
    output [11 : 0] A_28,
    output [11 : 0] A_29,
    output [11 : 0] A_30,
    output [11 : 0] A_31,
    output [11 : 0] A_32,
    output [11 : 0] A_33,
    output [11 : 0] A_34,
    output [11 : 0] A_35,
    output [11 : 0] A_36,
    output [11 : 0] A_37,
    output [11 : 0] A_38,
    output [11 : 0] A_39,
    output [11 : 0] A_40,
    output [11 : 0] A_41,
    output [11 : 0] A_42,
    output [11 : 0] A_43,
    output [11 : 0] A_44,
    output [11 : 0] A_45,
    output [11 : 0] A_46,
    output [11 : 0] A_47,
    output [11 : 0] A_48,
    output [11 : 0] A_49,
    output [11 : 0] A_50,
    output [11 : 0] A_51,
    output [11 : 0] A_52,
    output [11 : 0] A_53,
    output [11 : 0] A_54,
    output [11 : 0] A_55,
    output [11 : 0] A_56,
    output [11 : 0] A_57,
    output [11 : 0] A_58,
    output [11 : 0] A_59,
    output [11 : 0] A_60,
    output [11 : 0] A_61,
    output [11 : 0] A_62,
    output [11 : 0] A_63    
    );
    reg [11:0] mem [63:0];
    
    always@(posedge write_en)
    begin
            mem[0] <= a_0;
            mem[1] <= a_1;
            mem[2] <= a_2;
            mem[3] <= a_3;
            mem[4] <= a_4;
            mem[5] <= a_5;
            mem[6] <= a_6;
            mem[7] <= a_7;
            mem[8] <= a_8;
            mem[9] <= a_9;
            mem[10] <= a_10;
            mem[11] <= a_11;
            mem[12] <= a_12;
            mem[13] <= a_13;
            mem[14] <= a_14;
            mem[15] <= a_15;
            mem[16] <= a_16;
            mem[17] <= a_17;
            mem[18] <= a_18;
            mem[19] <= a_19;
            mem[20] <= a_20;
            mem[21] <= a_21;
            mem[22] <= a_22;
            mem[23] <= a_23;
            mem[24] <= a_24;
            mem[25] <= a_25;
            mem[26] <= a_26;
            mem[27] <= a_27;
            mem[28] <= a_28;
            mem[29] <= a_29;
            mem[30] <= a_30;
            mem[31] <= a_31;
            mem[32] <= a_32;
            mem[33] <= a_33;
            mem[34] <= a_34;
            mem[35] <= a_35;
            mem[36] <= a_36;
            mem[37] <= a_37;
            mem[38] <= a_38;
            mem[39] <= a_39;
            mem[40] <= a_40;
            mem[41] <= a_41;
            mem[42] <= a_42;
            mem[43] <= a_43;
            mem[44] <= a_44;
            mem[45] <= a_45;
            mem[46] <= a_46;
            mem[47] <= a_47;
            mem[48] <= a_48;
            mem[49] <= a_49;
            mem[50] <= a_50;
            mem[51] <= a_51;
            mem[52] <= a_52;
            mem[53] <= a_53;
            mem[54] <= a_54;
            mem[55] <= a_55;
            mem[56] <= a_56;
            mem[57] <= a_57;
            mem[58] <= a_58;
            mem[59] <= a_59;
            mem[60] <= a_60;
            mem[61] <= a_61;
            mem[62] <= a_62;
            mem[63] <= a_63;
    end
    
    assign A_0 = mem[0];
    assign A_1 = mem[1];
    assign A_2 = mem[2];
    assign A_3 = mem[3];
    assign A_4 = mem[4];
    assign A_5 = mem[5];
    assign A_6 = mem[6];
    assign A_7 = mem[7];
    assign A_8 = mem[8];
    assign A_9 = mem[9];
    assign A_10 = mem[10];
    assign A_11 = mem[11];
    assign A_12 = mem[12];
    assign A_13 = mem[13];
    assign A_14 = mem[14];
    assign A_15 = mem[15];
    assign A_16 = mem[16];
    assign A_17 = mem[17];
    assign A_18 = mem[18];
    assign A_19 = mem[19];
    assign A_20 = mem[20];
    assign A_21 = mem[21];
    assign A_22 = mem[22];
    assign A_23 = mem[23];
    assign A_24 = mem[24];
    assign A_25 = mem[25];
    assign A_26 = mem[26];
    assign A_27 = mem[27];
    assign A_28 = mem[28];
    assign A_29 = mem[29];
    assign A_30 = mem[30];
    assign A_31 = mem[31];
    assign A_32 = mem[32];
    assign A_33 = mem[33];
    assign A_34 = mem[34];
    assign A_35 = mem[35];
    assign A_36 = mem[36];
    assign A_37 = mem[37];
    assign A_38 = mem[38];
    assign A_39 = mem[39];
    assign A_40 = mem[40];
    assign A_41 = mem[41];
    assign A_42 = mem[42];
    assign A_43 = mem[43];
    assign A_44 = mem[44];
    assign A_45 = mem[45];
    assign A_46 = mem[46];
    assign A_47 = mem[47];
    assign A_48 = mem[48];
    assign A_49 = mem[49];
    assign A_50 = mem[50];
    assign A_51 = mem[51];
    assign A_52 = mem[52];
    assign A_53 = mem[53];
    assign A_54 = mem[54];
    assign A_55 = mem[55];
    assign A_56 = mem[56];
    assign A_57 = mem[57];
    assign A_58 = mem[58];
    assign A_59 = mem[59];
    assign A_60 = mem[60];
    assign A_61 = mem[61];
    assign A_62 = mem[62];
    assign A_63 = mem[63];    
    
endmodule
