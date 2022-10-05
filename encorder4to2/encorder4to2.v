`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:17 11/01/2021 
// Design Name: 
// Module Name:    encorder4to2 
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
module encorder4to2(
input wire [3:0] D,
output reg [1:0] Q);
always @(D)
case (D)
4'b0001: Q = 2'b00;
4'b0010: Q = 2'b01;
4'b0100: Q = 2'b10;
4'b1000: Q = 2'b11;
default Q = 2'bXX;
endcase
endmodule
