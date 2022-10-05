`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:04:55 10/26/2021 
// Design Name: 
// Module Name:    encoder4to2 
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
module encoder4to2(
input wire [3:0] a,
output reg [1:0] b);
always @(a)
case (a)
4'b0001: b = 2'b00;
4'b0010: b = 2'b01;
4'b0100: b = 2'b10;
4'b1000: b = 2'b11;
default b = 2'bXX;
endcase
endmodule
