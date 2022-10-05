`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:35:43 10/19/2021 
// Design Name: 
// Module Name:    FullAdder4bit 
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
module FullAdder4bits(
input [3:0] A, B,
output [4:0] S 
    );
wire c0, c1, c2;
FullAdder1bit F1 (A[0], B[0], 1'b0, S[0], c0);
FullAdder1bit F2 (A[1], B[1], c0, S[1], c1);
FullAdder1bit F3 (A[2], B[2], c1, S[2], c2);
FullAdder1bit F4 (A[3], B[3], c2, S[3], S[4]);

endmodule
