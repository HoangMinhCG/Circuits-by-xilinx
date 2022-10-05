`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:33:02 10/24/2021 
// Design Name: 
// Module Name:    Machtru1bit 
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
module Machtru1bit(
input x, y, bin,
output d, bout );
assign d = x^y^bin;
assign bout = (!(x^y)&bin) | (!x&y);
endmodule
