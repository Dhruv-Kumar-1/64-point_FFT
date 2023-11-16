`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2023 11:01:51 PM
// Design Name: 
// Module Name: adder
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


module adder(r_g0, i_g0, r_g1, i_g1, r_g2, i_g2, r_g3, i_g3, r_s, i_s);
input signed [11:0] r_g0, i_g0, r_g1, i_g1, r_g2, i_g2, r_g3, i_g3;
output signed [11:0] r_s, i_s;
assign r_s = r_g0 + r_g1 + r_g2 + r_g3;
assign i_s = i_g0 + i_g1 + i_g2 + i_g3;
endmodule
