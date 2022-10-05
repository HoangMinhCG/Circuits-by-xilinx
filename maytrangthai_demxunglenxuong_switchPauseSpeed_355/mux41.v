`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:53:39 12/07/2021 
// Design Name: 
// Module Name:    mux41 
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
module mux41(
input wire [3:0] clk,
input wire [1:0] sw,
input wire En,
output reg clk_o );
always @(clk,sw, En)
if (En)
begin
case (sw)
0: clk_o = clk[0];
1: clk_o = clk[1];
2: clk_o = clk[2];
3: clk_o = clk[3];
endcase end
else clk_o = 0;
endmodule
