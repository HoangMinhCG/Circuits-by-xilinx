`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:03:47 12/06/2021 
// Design Name: 
// Module Name:    Encoder4to2 
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
module Encoder4to2(
input wire [3:0] w, 
output reg [1:0] y);
always @(w)
case (w)
4'b0001: y = 0;
4'b0010: y = 1;
4'b0100: y = 2;
4'b1000: y = 3;
default y = 2'bxx;
endcase
endmodule
