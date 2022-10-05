`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:21:45 12/06/2021 
// Design Name: 
// Module Name:    Mux4to1 
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
module Mux4to1(
input [3:0] I,
input [1:0] S,
input wire En,
output reg y);

always @(I, S, En)
if (En == 0)
case (S)
2'b00: y = I[0];
2'b01: y = I[1];
2'b10: y = I[2];
2'b11: y = I[3];
endcase
else y = 1'b0;  
endmodule
