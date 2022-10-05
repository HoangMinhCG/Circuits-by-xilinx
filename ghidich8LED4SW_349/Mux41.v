`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:02:37 11/23/2021 
// Design Name: 
// Module Name:    Mux41 
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
module Mux41(
input wire [3:0] I,
input wire [1:0] S,
output reg Y);
always @(I,S)
case (S)
0: Y = I[0];
1: Y = I[1];
2: Y = I[2];
3: Y = I[3];
endcase
endmodule
