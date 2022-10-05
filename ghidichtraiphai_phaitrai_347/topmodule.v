`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:56:30 11/22/2021 
// Design Name: 
// Module Name:    topmodule 
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
module topmodule(
input clk, reset,
output [7:0]Q );
wire  lr,clkin;
Shift a1 (clk, lr, reset, Q);
or (clkin, Q[7], Q[0]);
TFF a2 (1'b1, clkin, reset, lr);
endmodule
