`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2023 08:43:29 PM
// Design Name: 
// Module Name: complex_multiplier
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


module complex_multiplier(
    input signed [11:0] r_multiplicand, i_multiplicand,
    input signed [11:0] r_multiplier, i_multiplier,
    output signed [11:0] r_product,
    output signed [11:0] i_product
    );

    wire signed [23:0] ac = (r_multiplicand * r_multiplier);
    wire signed [23:0] bd = (i_multiplicand * i_multiplier);
    wire signed [23:0] ad = (r_multiplicand * i_multiplier);
    wire signed [23:0] bc = (r_multiplier * i_multiplicand);
    
    assign r_product = ac[19:8] - bd[19:8];
    assign i_product = ad[19:8] + bc[19:8];
endmodule
