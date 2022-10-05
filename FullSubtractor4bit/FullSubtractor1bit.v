`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:57:03 10/19/2021 
// Design Name: 
// Module Name:    FullSubtractor1bit 
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
module FullSubtractor1bit(
  input a, b, cin,
output s, cout
);
assign s = a^b^cin ;
assign cout = ((a^b)&cin) | (a&b) ;
endmodule


