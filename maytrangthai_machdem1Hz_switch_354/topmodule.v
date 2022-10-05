`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:46:00 12/07/2021 
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
input reset, clk, UD, 
output wire [7:0]q );
wire d, clk1;
taoxung a1 (clk, reset, clk1);
nutnhan a2 (reset, clk, UD, d);
dem8bit a3 (clk1, reset, d, q);
endmodule
