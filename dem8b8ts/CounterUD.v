`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:56:05 11/15/2021 
// Design Name: 
// Module Name:    CounterUD 
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
module CounterUD(
input wire clk, reset, En,
input wire [2:0] SW,
input wire UD,
output wire [7:0]LED,
output wire [7:0]Dao );
wire [7:0]f;
wire clk_o;
chia8xung a1 (clk, reset, f) ;
mux8to1 a2(f,SW,En,clk_o);
dem8bit a3 (clk_o,reset,UD,LED);
assign Dao = ~LED;
endmodule
