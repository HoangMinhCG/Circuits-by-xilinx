`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:07:45 11/23/2021 
// Design Name: 
// Module Name:    TFF 
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
module TFF(
input T, clk, reset, output reg Q );
always @(posedge clk, posedge reset)
if (reset)
Q = 1'b0;
else if (T)
Q = ~Q;
endmodule
