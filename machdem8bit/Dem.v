`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:32 11/15/2021 
// Design Name: 
// Module Name:    DEM 
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
module DEM(
input wire clk, reset,
input wire [1:0] SW,
input wire UD,
output wire [7:0] LED );
wire [3:0] f;
Clock_div clockdivider (clk, reset, f) ;
Mux41 mux4to1 (f, SW, clk_o);
CounterUD counter (clk_o, reset, UD, LED);
endmodule
