`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:47 12/06/2021 
// Design Name: 
// Module Name:    FullSubtracter4bits 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FullSubtracter4bits(
input [3:0] X, Y, 
output [3:0] D, output Bout);
wire c0, c1, c2;
FullSubtracter1bit F0 (X[0], Y[0], 1'b0, D[0], c0);
FullSubtracter1bit F1 (X[1], Y[1], c0, D[1], c1);
FullSubtracter1bit F2 (X[2], Y[2], c1, D[2], c2);
FullSubtracter1bit F3 (X[3], Y[3], c2, D[3], Bout);
endmodule
