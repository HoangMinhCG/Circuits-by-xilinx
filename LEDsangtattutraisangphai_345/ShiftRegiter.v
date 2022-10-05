`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:51 11/22/2021 
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
output wire [7:0] q );
wire clk_o;
wire s_in;
taoxung clockdivider (clk, reset, clk_o) ;
Shift_SIPO SIPO (clk_o, s_in, reset, q);
assign s_in = ~q[0] ;
endmodule
