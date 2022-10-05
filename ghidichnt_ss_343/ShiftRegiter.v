`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:29:57 11/22/2021 
// Design Name: 
// Module Name:    ShiftRegiter 
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
module ShiftRegiter(
input wire clk, reset, 
input wire D,
output wire O3, O2, O1, O0 );
DFF d1 (clk, reset, D, O0);
DFF d2 (clk, reset, O0, O1);
DFF d3 (clk, reset, O1, O2);
DFF d4 (clk, reset, O2, O3);
endmodule
