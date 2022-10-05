`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:48:17 12/06/2021 
// Design Name: 
// Module Name:    Decoder2to4_ES 
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
module Decoder2to4_ES(
input wire [1:0] w, input wire S, En, 
output reg [3:0] y);
always @(En, w, S)
case (En)
0: case (S)
1: case (w)
0: y = 4'b1000;
1: y = 4'b0100;
2: y = 4'b0010;
3: y = 4'b0001;
endcase
0: case (w)
0: y = 4'b0111;
1: y = 4'b1011;
2: y = 4'b1101;
3: y = 4'b1110;
endcase
endcase
1: case (S)
1: y = 4'b0000;
0: y = 4'b1111;
endcase
endcase
endmodule
