`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:19:47 11/02/2021 
// Design Name: 
// Module Name:    sosanh 
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
module sosanh(
input [3:0] a,
input [3:0] b,
output reg x, y, z);
always @(*)
if (a>b)
begin x = 1'b1; y = 1'b0; z = 1'b0; end
else if (a<b)
begin x = 1'b0; y = 1'b1; z = 1'b0; end
else
begin x = 1'b0; y = 1'b0; z = 1'b1; end
endmodule
