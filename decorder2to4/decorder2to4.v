`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:11 11/01/2021 
// Design Name: 
// Module Name:    decorder2to4 
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
module decorder2to4(
input wire [1:0] A,
output reg [3:0] Y );
always @ (A)
case (A)
2'b00: Y = 4'b0001;
2'b01: Y = 4'b0010;
2'b10: Y = 4'b0100;
2'b11: Y = 4'b1000;
endcase
endmodule
