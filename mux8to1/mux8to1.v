`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:36:36 11/01/2021 
// Design Name: 
// Module Name:    mux8to1 
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
module mux8to1(
input [7:0] A,
input [2:0] s,
input wire En,
output reg y );
always @(A, s, En)
if (En == 1)
case (s)
3'b000: y = A[0];
3'b001: y = A[1];
3'b010: y = A[2];
3'b011: y = A[3];
3'b100: y = A[4];
3'b101: y = A[5];
3'b110: y = A[6];
3'b111: y = A[7];
endcase
else y = 1'bX;
endmodule
