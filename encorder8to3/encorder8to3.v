`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:00:38 11/01/2021 
// Design Name: 
// Module Name:    encorder8to3 
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
module encoder8to3(
input wire [7:0] D,
output reg [2:0] Q);
always @(D)
case (D)
8'b00000001: Q = 3'b000;
8'b00000010: Q = 3'b001;
8'b00000100: Q = 3'b010;
8'b00001000: Q = 3'b011;
8'b00010000: Q = 3'b100;
8'b00100000: Q = 3'b101;
8'b01000000: Q = 3'b110;
8'b10000000: Q = 3'b111;
default Q = 3'bXXX;
endcase
endmodule
