`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:02:08 11/23/2021 
// Design Name: 
// Module Name:    chonmode 
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
module chonmode(
input wire [1:0] S,
output reg [1:0] Y);
always @(S)
case (S)
0: Y = 0;
1: Y = 1;
2: Y = 2;
3: Y = 3;
endcase
endmodule
