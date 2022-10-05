`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:28:49 11/01/2021 
// Design Name: 
// Module Name:    mux4to1 
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
module mux4to1(
input [3:0] x,
input [1:0] c,
output reg y);
always @(x, c)
case (c)
0: y = x[0];
1: y = x[1];
2: y = x[2];
3: y = x[3];
endcase
endmodule
