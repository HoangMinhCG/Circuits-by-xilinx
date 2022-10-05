`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:11:27 12/06/2021 
// Design Name: 
// Module Name:    FullSubtracter1bit 
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
module FullSubtracter1bit(
input X, input Y, input Bin, 
output DIFF, output Bout);
assign DIFF = X^Y^Bin;
assign Bout = ((~X&Y) | (Bin&(~(X^Y)))) ;
endmodule

