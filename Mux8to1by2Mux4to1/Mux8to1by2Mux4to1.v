`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:21:31 12/06/2021 
// Design Name: 
// Module Name:    Mux8to1by2Mux4to1 
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
module Mux8to1by2Mux4to1(
input wire [7:0] I,
input wire [2:0] S,
output wire O);
wire [1:0] Y;
Mux4to1 M0 (I[3:0], S[1:0], S[2], Y[0]);
Mux4to1 M1 (I[7:4], S[1:0], ~S[2], Y[1]);
assign O = Y[0] | Y[1]; 
endmodule
