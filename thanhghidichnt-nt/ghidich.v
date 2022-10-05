`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:43 11/16/2021 
// Design Name: 
// Module Name:    ghidich 
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
module ghidich(
input wire clk, 
input wire reset,
input wire s_in,
output wire s_out );
wire clk_o ;
// module instance
taoxung clockdivider (clk, reset, clk_o) ;
siso SISO (clk_o,reset,s_in,s_out);
endmodule
