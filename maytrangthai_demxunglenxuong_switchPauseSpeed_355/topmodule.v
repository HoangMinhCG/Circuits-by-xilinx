`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:54:36 12/07/2021 
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
input wire clk, reset,
input wire [1:0] SW,
input wire UD,
input wire En,
output wire [7:0]LED );
wire [3:0]f;
wire clk_o;
wire btn;
taoxung clockdivider (clk, reset, f) ;
mux41 mux4to1 (f,SW,En,clk_o);
nutnhan nhan (reset, clk, UD, btn);
machdem counter (clk_o, reset,btn,LED);
endmodule
