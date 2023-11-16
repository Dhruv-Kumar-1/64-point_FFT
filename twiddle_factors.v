`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2023 09:40:17 PM
// Design Name: 
// Module Name: twiddle_factors
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


module twiddle_factors(
    output reg [11 : 0] cosW_0,
    output reg [11 : 0] cosW_1,
    output reg [11 : 0] cosW_2,
    output reg [11 : 0] cosW_3,
    output reg [11 : 0] cosW_4,
    output reg [11 : 0] cosW_5,
    output reg [11 : 0] cosW_6,
    output reg [11 : 0] cosW_7,
    output reg [11 : 0] cosW_8,
    output reg [11 : 0] cosW_9,
    output reg [11 : 0] cosW_10,
    output reg [11 : 0] cosW_11,
    output reg [11 : 0] cosW_12,
    output reg [11 : 0] cosW_13,
    output reg [11 : 0] cosW_14,
    output reg [11 : 0] cosW_15,
    output reg [11 : 0] cosW_16,
    output reg [11 : 0] cosW_17,
    output reg [11 : 0] cosW_18,
    output reg [11 : 0] cosW_19,
    output reg [11 : 0] cosW_20,
    output reg [11 : 0] cosW_21,
    output reg [11 : 0] cosW_22,
    output reg [11 : 0] cosW_23,
    output reg [11 : 0] cosW_24,
    output reg [11 : 0] cosW_25,
    output reg [11 : 0] cosW_26,
    output reg [11 : 0] cosW_27,
    output reg [11 : 0] cosW_28,
    output reg [11 : 0] cosW_29,
    output reg [11 : 0] cosW_30,
    output reg [11 : 0] cosW_31,
    output reg [11 : 0] cosW_32,
    output reg [11 : 0] cosW_33,
    output reg [11 : 0] cosW_34,
    output reg [11 : 0] cosW_35,
    output reg [11 : 0] cosW_36,
    output reg [11 : 0] cosW_37,
    output reg [11 : 0] cosW_38,
    output reg [11 : 0] cosW_39,
    output reg [11 : 0] cosW_40,
    output reg [11 : 0] cosW_41,
    output reg [11 : 0] cosW_42,
    output reg [11 : 0] cosW_43,
    output reg [11 : 0] cosW_44,
    output reg [11 : 0] cosW_45,
    output reg [11 : 0] cosW_46,
    output reg [11 : 0] cosW_47,
    output reg [11 : 0] cosW_48,
    output reg [11 : 0] cosW_49,
    output reg [11 : 0] cosW_50,
    output reg [11 : 0] cosW_51,
    output reg [11 : 0] cosW_52,
    output reg [11 : 0] cosW_53,
    output reg [11 : 0] cosW_54,
    output reg [11 : 0] cosW_55,
    output reg [11 : 0] cosW_56,
    output reg [11 : 0] cosW_57,
    output reg [11 : 0] cosW_58,
    output reg [11 : 0] cosW_59,
    output reg [11 : 0] cosW_60,
    output reg [11 : 0] cosW_61,
    output reg [11 : 0] cosW_62,
    output reg [11 : 0] cosW_63,
    output reg [11 : 0] sinW_0,
    output reg [11 : 0] sinW_1,
    output reg [11 : 0] sinW_2,
    output reg [11 : 0] sinW_3,
    output reg [11 : 0] sinW_4,
    output reg [11 : 0] sinW_5,
    output reg [11 : 0] sinW_6,
    output reg [11 : 0] sinW_7,
    output reg [11 : 0] sinW_8,
    output reg [11 : 0] sinW_9,
    output reg [11 : 0] sinW_10,
    output reg [11 : 0] sinW_11,
    output reg [11 : 0] sinW_12,
    output reg [11 : 0] sinW_13,
    output reg [11 : 0] sinW_14,
    output reg [11 : 0] sinW_15,
    output reg [11 : 0] sinW_16,
    output reg [11 : 0] sinW_17,
    output reg [11 : 0] sinW_18,
    output reg [11 : 0] sinW_19,
    output reg [11 : 0] sinW_20,
    output reg [11 : 0] sinW_21,
    output reg [11 : 0] sinW_22,
    output reg [11 : 0] sinW_23,
    output reg [11 : 0] sinW_24,
    output reg [11 : 0] sinW_25,
    output reg [11 : 0] sinW_26,
    output reg [11 : 0] sinW_27,
    output reg [11 : 0] sinW_28,
    output reg [11 : 0] sinW_29,
    output reg [11 : 0] sinW_30,
    output reg [11 : 0] sinW_31,
    output reg [11 : 0] sinW_32,
    output reg [11 : 0] sinW_33,
    output reg [11 : 0] sinW_34,
    output reg [11 : 0] sinW_35,
    output reg [11 : 0] sinW_36,
    output reg [11 : 0] sinW_37,
    output reg [11 : 0] sinW_38,
    output reg [11 : 0] sinW_39,
    output reg [11 : 0] sinW_40,
    output reg [11 : 0] sinW_41,
    output reg [11 : 0] sinW_42,
    output reg [11 : 0] sinW_43,
    output reg [11 : 0] sinW_44,
    output reg [11 : 0] sinW_45,
    output reg [11 : 0] sinW_46,
    output reg [11 : 0] sinW_47,
    output reg [11 : 0] sinW_48,
    output reg [11 : 0] sinW_49,
    output reg [11 : 0] sinW_50,
    output reg [11 : 0] sinW_51,
    output reg [11 : 0] sinW_52,
    output reg [11 : 0] sinW_53,
    output reg [11 : 0] sinW_54,
    output reg [11 : 0] sinW_55,
    output reg [11 : 0] sinW_56,
    output reg [11 : 0] sinW_57,
    output reg [11 : 0] sinW_58,
    output reg [11 : 0] sinW_59,
    output reg [11 : 0] sinW_60,
    output reg [11 : 0] sinW_61,
    output reg [11 : 0] sinW_62,
    output reg [11 : 0] sinW_63
    );
    
    always@(*)
    begin
    cosW_0 = 12'b000100000000;
    cosW_1 = 12'b000011111110;
    cosW_2 = 12'b000011111011;
    cosW_3 = 12'b000011110100;
    cosW_4 = 12'b000011101100;
    cosW_5 = 12'b000011100001;
    cosW_6 = 12'b000011010100;
    cosW_7 = 12'b000011000101;
    cosW_8 = 12'b000010110101;
    cosW_9 = 12'b000010100010;
    cosW_10 = 12'b000010001110;
    cosW_11 = 12'b000001111000;
    cosW_12 = 12'b000001100001;
    cosW_13 = 12'b000001001010;
    cosW_14 = 12'b000000110001;
    cosW_15 = 12'b000000011001;
    cosW_16 = 12'b000000000000;
    cosW_17 = 12'b111111100110;
    cosW_18 = 12'b111111001110;
    cosW_19 = 12'b111110110101;
    cosW_20 = 12'b111110011110;
    cosW_21 = 12'b111110000111;
    cosW_22 = 12'b111101110001;
    cosW_23 = 12'b111101011101;
    cosW_24 = 12'b111101001010;
    cosW_25 = 12'b111100111010;
    cosW_26 = 12'b111100101011;
    cosW_27 = 12'b111100011110;
    cosW_28 = 12'b111100010011;
    cosW_29 = 12'b111100001011;
    cosW_30 = 12'b111100000100;
    cosW_31 = 12'b111100000001;
    cosW_32 = 12'b111100000000;
    cosW_33 = 12'b111100000001;
    cosW_34 = 12'b111100000100;
    cosW_35 = 12'b111100001011;
    cosW_36 = 12'b111100010011;
    cosW_37 = 12'b111100011110;
    cosW_38 = 12'b111100101011;
    cosW_39 = 12'b111100111010;
    cosW_40 = 12'b111101001010;
    cosW_41 = 12'b111101011101;
    cosW_42 = 12'b111101110001;
    cosW_43 = 12'b111110000111;
    cosW_44 = 12'b111110011110;
    cosW_45 = 12'b111110110101;
    cosW_46 = 12'b111111001110;
    cosW_47 = 12'b111111100110;
    cosW_48 = 12'b000000000000;
    cosW_49 = 12'b000000011001;
    cosW_50 = 12'b000000110001;
    cosW_51 = 12'b000001001010;
    cosW_52 = 12'b000001100001;
    cosW_53 = 12'b000001111000;
    cosW_54 = 12'b000010001110;
    cosW_55 = 12'b000010100010;
    cosW_56 = 12'b000010110101;
    cosW_57 = 12'b000011000101;
    cosW_58 = 12'b000011010100;
    cosW_59 = 12'b000011100001;
    cosW_60 = 12'b000011101100;
    cosW_61 = 12'b000011110100;
    cosW_62 = 12'b000011111011;
    cosW_63 = 12'b000011111110;
    
    sinW_0 = 12'b000000000000;
    sinW_1 = 12'b111111100110;
    sinW_2 = 12'b111111001110;
    sinW_3 = 12'b111110110101;
    sinW_4 = 12'b111110011110;
    sinW_5 = 12'b111110000111;
    sinW_6 = 12'b111101110001;
    sinW_7 = 12'b111101011101;
    sinW_8 = 12'b111101001010;
    sinW_9 = 12'b111100111010;
    sinW_10 = 12'b111100101011;
    sinW_11 = 12'b111100011110;
    sinW_12 = 12'b111100010011;
    sinW_13 = 12'b111100001011;
    sinW_14 = 12'b111100000100;
    sinW_15 = 12'b111100000001;
    sinW_16 = 12'b111100000000;
    sinW_17 = 12'b111100000001;
    sinW_18 = 12'b111100000100;
    sinW_19 = 12'b111100001011;
    sinW_20 = 12'b111100010011;
    sinW_21 = 12'b111100011110;
    sinW_22 = 12'b111100101011;
    sinW_23 = 12'b111100111010;
    sinW_24 = 12'b111101001010;
    sinW_25 = 12'b111101011101;
    sinW_26 = 12'b111101110001;
    sinW_27 = 12'b111110000111;
    sinW_28 = 12'b111110011110;
    sinW_29 = 12'b111110110101;
    sinW_30 = 12'b111111001110;
    sinW_31 = 12'b111111100110;
    sinW_32 = 12'b000000000000;
    sinW_33 = 12'b000000011001;
    sinW_34 = 12'b000000110001;
    sinW_35 = 12'b000001001010;
    sinW_36 = 12'b000001100001;
    sinW_37 = 12'b000001111000;
    sinW_38 = 12'b000010001110;
    sinW_39 = 12'b000010100010;
    sinW_40 = 12'b000010110101;
    sinW_41 = 12'b000011000101;
    sinW_42 = 12'b000011010100;
    sinW_43 = 12'b000011100001;
    sinW_44 = 12'b000011101100;
    sinW_45 = 12'b000011110100;
    sinW_46 = 12'b000011111011;
    sinW_47 = 12'b000011111110;
    sinW_48 = 12'b000100000000;
    sinW_49 = 12'b000011111110;
    sinW_50 = 12'b000011111011;
    sinW_51 = 12'b000011110100;
    sinW_52 = 12'b000011101100;
    sinW_53 = 12'b000011100001;
    sinW_54 = 12'b000011010100;
    sinW_55 = 12'b000011000101;
    sinW_56 = 12'b000010110101;
    sinW_57 = 12'b000010100010;
    sinW_58 = 12'b000010001110;
    sinW_59 = 12'b000001111000;
    sinW_60 = 12'b000001100001;
    sinW_61 = 12'b000001001010;
    sinW_62 = 12'b000000110001;
    sinW_63 = 12'b000000011001;
    end
endmodule
