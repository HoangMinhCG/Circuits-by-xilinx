`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:29:29 11/01/2021 
// Design Name: 
// Module Name:    mux4to1En 
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
module mux4to1En(
input [3:0] y,
input [1:0] s,
input wire En,
output reg o);
always @(y, s, En)
if (En == 1)
case (s)
2'b00: o = y[0];
2'b01: o = y[1];
2'b10: o = y[2];
2'b11: o = y[3];
endcase
else o = 1'bX;
endmodule
