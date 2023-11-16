`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2023 03:58:24 PM
// Design Name: 
// Module Name: 4-bit_FFT_Block
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


module FFT_block(i0,i1,i2,i3,j0,j1,j2,j3,y0,y1,y2,y3,z0,z1,z2,z3);
input signed [11:0] i0,i1,i2,i3,j0,j1,j2,j3;//real part of inputs
output signed [11:0] y0,y1,y2,y3,z0,z1,z2,z3;//imaginary part of inputs
wire signed [11:0] a0 [1:0], a1 [1:0], a2 [1:0], a3 [1:0];//real part of outputs
wire signed [11:0] b0 [1:0], b1 [1:0], b2 [1:0], b3 [1:0];//imaginary part of outputs

assign {a0[1], a0[0]} = {i0, j0};
assign {a1[1], a1[0]} = {i1, j1};
assign {a2[1], a2[0]} = {i2, j2};
assign {a3[1], a3[0]} = {i3, j3};

assign b0[1] = a0[1] + a1[1] + a2[1] + a3[1];
assign b1[1] = a0[1] - a2[1] + a1[0] - a3[0];
assign b2[1] = a0[1] - a1[1] + a2[1] + a3[1];
assign b3[1] = a0[1] - a2[1] - a1[0] + a3[0];

assign b0[0] = a0[0] + a1[0] + a2[0] + a3[0];
assign b1[0] = a0[0] - a2[0] - a1[1] + a3[1];
assign b2[0] = a0[0] - a1[0] + a2[0] - a3[0];
assign b3[0] = a0[0] - a2[0] + a1[1] - a3[1];

assign {y0, z0} = {b0[1], b0[0]};
assign {y1, z1} = {b1[1], b1[0]};
assign {y2, z2} = {b2[1], b2[0]};
assign {y3, z3} = {b3[1], b3[0]};
endmodule