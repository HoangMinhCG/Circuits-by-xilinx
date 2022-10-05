`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:07:39 11/23/2021 
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
input wire [1:0] Select, MODE,
input wire clk, reset,
output wire [7:0] LED);
wire [3:0] f;
wire clk_o;
wire [1:0] Y;
tao4xung chiaxung (clk, reset, f);
Mux41  Chonxung  (f, Select, clk_o);
chonmode chonmode (MODE, Y);
taomode  M0 (Y, clk_o, reset, LED);
endmodule
