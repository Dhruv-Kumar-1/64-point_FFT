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
    output   [11 : 0] cosW_0,
    output   [11 : 0] cosW_1,
    output   [11 : 0] cosW_2,
    output   [11 : 0] cosW_3,
    output   [11 : 0] cosW_4,
    output   [11 : 0] cosW_5,
    output   [11 : 0] cosW_6,
    output   [11 : 0] cosW_7,
    output   [11 : 0] cosW_8,
    output   [11 : 0] cosW_9,
    output   [11 : 0] cosW_10,
    output   [11 : 0] cosW_11,
    output   [11 : 0] cosW_12,
    output   [11 : 0] cosW_13,
    output   [11 : 0] cosW_14,
    output   [11 : 0] cosW_15,
    output   [11 : 0] cosW_16,
    output   [11 : 0] cosW_17,
    output   [11 : 0] cosW_18,
    output   [11 : 0] cosW_19,
    output   [11 : 0] cosW_20,
    output   [11 : 0] cosW_21,
    output   [11 : 0] cosW_22,
    output   [11 : 0] cosW_23,
    output   [11 : 0] cosW_24,
    output   [11 : 0] cosW_25,
    output   [11 : 0] cosW_26,
    output   [11 : 0] cosW_27,
    output   [11 : 0] cosW_28,
    output   [11 : 0] cosW_29,
    output   [11 : 0] cosW_30,
    output   [11 : 0] cosW_31,
    output   [11 : 0] cosW_32,
    output   [11 : 0] cosW_33,
    output   [11 : 0] cosW_34,
    output   [11 : 0] cosW_35,
    output   [11 : 0] cosW_36,
    output   [11 : 0] cosW_37,
    output   [11 : 0] cosW_38,
    output   [11 : 0] cosW_39,
    output   [11 : 0] cosW_40,
    output   [11 : 0] cosW_41,
    output   [11 : 0] cosW_42,
    output   [11 : 0] cosW_43,
    output   [11 : 0] cosW_44,
    output   [11 : 0] cosW_45,
    output   [11 : 0] cosW_46,
    output   [11 : 0] cosW_47,
    output   [11 : 0] cosW_48,
    output   [11 : 0] cosW_49,
    output   [11 : 0] cosW_50,
    output   [11 : 0] cosW_51,
    output   [11 : 0] cosW_52,
    output   [11 : 0] cosW_53,
    output   [11 : 0] cosW_54,
    output   [11 : 0] cosW_55,
    output   [11 : 0] cosW_56,
    output   [11 : 0] cosW_57,
    output   [11 : 0] cosW_58,
    output   [11 : 0] cosW_59,
    output   [11 : 0] cosW_60,
    output   [11 : 0] cosW_61,
    output   [11 : 0] cosW_62,
    output   [11 : 0] cosW_63,
    output   [11 : 0] sinW_0,
    output   [11 : 0] sinW_1,
    output   [11 : 0] sinW_2,
    output   [11 : 0] sinW_3,
    output   [11 : 0] sinW_4,
    output   [11 : 0] sinW_5,
    output   [11 : 0] sinW_6,
    output   [11 : 0] sinW_7,
    output   [11 : 0] sinW_8,
    output   [11 : 0] sinW_9,
    output   [11 : 0] sinW_10,
    output   [11 : 0] sinW_11,
    output   [11 : 0] sinW_12,
    output   [11 : 0] sinW_13,
    output   [11 : 0] sinW_14,
    output   [11 : 0] sinW_15,
    output   [11 : 0] sinW_16,
    output   [11 : 0] sinW_17,
    output   [11 : 0] sinW_18,
    output   [11 : 0] sinW_19,
    output   [11 : 0] sinW_20,
    output   [11 : 0] sinW_21,
    output   [11 : 0] sinW_22,
    output   [11 : 0] sinW_23,
    output   [11 : 0] sinW_24,
    output   [11 : 0] sinW_25,
    output   [11 : 0] sinW_26,
    output   [11 : 0] sinW_27,
    output   [11 : 0] sinW_28,
    output   [11 : 0] sinW_29,
    output   [11 : 0] sinW_30,
    output   [11 : 0] sinW_31,
    output   [11 : 0] sinW_32,
    output   [11 : 0] sinW_33,
    output   [11 : 0] sinW_34,
    output   [11 : 0] sinW_35,
    output   [11 : 0] sinW_36,
    output   [11 : 0] sinW_37,
    output   [11 : 0] sinW_38,
    output   [11 : 0] sinW_39,
    output   [11 : 0] sinW_40,
    output   [11 : 0] sinW_41,
    output   [11 : 0] sinW_42,
    output   [11 : 0] sinW_43,
    output   [11 : 0] sinW_44,
    output   [11 : 0] sinW_45,
    output   [11 : 0] sinW_46,
    output   [11 : 0] sinW_47,
    output   [11 : 0] sinW_48,
    output   [11 : 0] sinW_49,
    output   [11 : 0] sinW_50,
    output   [11 : 0] sinW_51,
    output   [11 : 0] sinW_52,
    output   [11 : 0] sinW_53,
    output   [11 : 0] sinW_54,
    output   [11 : 0] sinW_55,
    output   [11 : 0] sinW_56,
    output   [11 : 0] sinW_57,
    output   [11 : 0] sinW_58,
    output   [11 : 0] sinW_59,
    output   [11 : 0] sinW_60,
    output   [11 : 0] sinW_61,
    output   [11 : 0] sinW_62,
    output   [11 : 0] sinW_63
    );
    
    
    assign cosW_0   = 12'b000100000000;
    assign cosW_1   = 12'b000011111110;
    assign cosW_2   = 12'b000011111011;
    assign cosW_3   = 12'b000011110100;
    assign cosW_4   = 12'b000011101100;
    assign cosW_5   = 12'b000011100001;
    assign cosW_6   = 12'b000011010100;
    assign cosW_7   = 12'b000011000101;
    assign cosW_8   = 12'b000010110101;
    assign cosW_9   = 12'b000010100010;
    assign cosW_10   = 12'b000010001110;
    assign cosW_11   = 12'b000001111000;
    assign cosW_12   = 12'b000001100001;
    assign cosW_13   = 12'b000001001010;
    assign cosW_14   = 12'b000000110001;
    assign cosW_15   = 12'b000000011001;
    assign cosW_16   = 12'b000000000000;
    assign cosW_17   = 12'b111111100110;
    assign cosW_18   = 12'b111111001110;
    assign cosW_19   = 12'b111110110101;
    assign cosW_20   = 12'b111110011110;
    assign cosW_21   = 12'b111110000111;
    assign cosW_22   = 12'b111101110001;
    assign cosW_23   = 12'b111101011101;
    assign cosW_24   = 12'b111101001010;
    assign cosW_25   = 12'b111100111010;
    assign cosW_26   = 12'b111100101011;
    assign cosW_27   = 12'b111100011110;
    assign cosW_28   = 12'b111100010011;
    assign cosW_29   = 12'b111100001011;
    assign cosW_30   = 12'b111100000100;
    assign cosW_31   = 12'b111100000001;
    assign cosW_32   = 12'b111100000000;
    assign cosW_33   = 12'b111100000001;
    assign cosW_34   = 12'b111100000100;
    assign cosW_35   = 12'b111100001011;
    assign cosW_36   = 12'b111100010011;
    assign cosW_37   = 12'b111100011110;
    assign cosW_38   = 12'b111100101011;
    assign cosW_39   = 12'b111100111010;
    assign cosW_40   = 12'b111101001010;
    assign cosW_41   = 12'b111101011101;
    assign cosW_42   = 12'b111101110001;
    assign cosW_43   = 12'b111110000111;
    assign cosW_44   = 12'b111110011110;
    assign cosW_45   = 12'b111110110101;
    assign cosW_46   = 12'b111111001110;
    assign cosW_47   = 12'b111111100110;
    assign cosW_48   = 12'b000000000000;
    assign cosW_49   = 12'b000000011001;
    assign cosW_50   = 12'b000000110001;
    assign cosW_51   = 12'b000001001010;
    assign cosW_52   = 12'b000001100001;
    assign cosW_53   = 12'b000001111000;
    assign cosW_54   = 12'b000010001110;
    assign cosW_55   = 12'b000010100010;
    assign cosW_56   = 12'b000010110101;
    assign cosW_57   = 12'b000011000101;
    assign cosW_58   = 12'b000011010100;
    assign cosW_59   = 12'b000011100001;
    assign cosW_60   = 12'b000011101100;
    assign cosW_61   = 12'b000011110100;
    assign cosW_62   = 12'b000011111011;
    assign cosW_63   = 12'b000011111110;
    
    assign sinW_0   = 12'b000000000000;
    assign sinW_1   = 12'b111111100110;
    assign sinW_2   = 12'b111111001110;
    assign sinW_3   = 12'b111110110101;
    assign sinW_4   = 12'b111110011110;
    assign sinW_5   = 12'b111110000111;
    assign sinW_6   = 12'b111101110001;
    assign sinW_7   = 12'b111101011101;
    assign sinW_8   = 12'b111101001010;
    assign sinW_9   = 12'b111100111010;
    assign sinW_10   = 12'b111100101011;
    assign sinW_11   = 12'b111100011110;
    assign sinW_12   = 12'b111100010011;
    assign sinW_13   = 12'b111100001011;
    assign sinW_14   = 12'b111100000100;
    assign sinW_15   = 12'b111100000001;
    assign sinW_16   = 12'b111100000000;
    assign sinW_17   = 12'b111100000001;
    assign sinW_18   = 12'b111100000100;
    assign sinW_19   = 12'b111100001011;
    assign sinW_20   = 12'b111100010011;
    assign sinW_21   = 12'b111100011110;
    assign sinW_22   = 12'b111100101011;
    assign sinW_23   = 12'b111100111010;
    assign sinW_24   = 12'b111101001010;
    assign sinW_25   = 12'b111101011101;
    assign sinW_26   = 12'b111101110001;
    assign sinW_27   = 12'b111110000111;
    assign sinW_28   = 12'b111110011110;
    assign sinW_29   = 12'b111110110101;
    assign sinW_30   = 12'b111111001110;
    assign sinW_31   = 12'b111111100110;
    assign sinW_32   = 12'b000000000000;
    assign sinW_33   = 12'b000000011001;
    assign sinW_34   = 12'b000000110001;
    assign sinW_35   = 12'b000001001010;
    assign sinW_36   = 12'b000001100001;
    assign sinW_37   = 12'b000001111000;
    assign sinW_38   = 12'b000010001110;
    assign sinW_39   = 12'b000010100010;
    assign sinW_40   = 12'b000010110101;
    assign sinW_41   = 12'b000011000101;
    assign sinW_42   = 12'b000011010100;
    assign sinW_43   = 12'b000011100001;
    assign sinW_44   = 12'b000011101100;
    assign sinW_45   = 12'b000011110100;
    assign sinW_46   = 12'b000011111011;
    assign sinW_47   = 12'b000011111110;
    assign sinW_48   = 12'b000100000000;
    assign sinW_49   = 12'b000011111110;
    assign sinW_50   = 12'b000011111011;
    assign sinW_51   = 12'b000011110100;
    assign sinW_52   = 12'b000011101100;
    assign sinW_53   = 12'b000011100001;
    assign sinW_54   = 12'b000011010100;
    assign sinW_55   = 12'b000011000101;
    assign sinW_56   = 12'b000010110101;
    assign sinW_57   = 12'b000010100010;
    assign sinW_58   = 12'b000010001110;
    assign sinW_59   = 12'b000001111000;
    assign sinW_60   = 12'b000001100001;
    assign sinW_61   = 12'b000001001010;
    assign sinW_62   = 12'b000000110001;
    assign sinW_63   = 12'b000000011001;
endmodule
