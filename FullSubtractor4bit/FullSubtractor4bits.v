`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:01:52 10/19/2021 
// Design Name: 
// Module Name:    FullSubtractor4bits 
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
module FullSubtractor4bits(
input [3:0] A, B,
output [4:0] S
    );
wire c0, c1, c2, c3, c4 ;
FullSubtractor1bit F0(A[0], ~B[0], 1'b1, S[0], c0) ;
FullSubtractor1bit F1(A[1], ~B[1], c0, S[1], c1) ;
FullSubtractor1bit F2(A[2], ~B[2], c1, S[2], c2) ;
FullSubtractor1bit F3(A[3], ~B[3], c2, S[3], c3) ;
FullSubtractor1bit F4(1'b0, 1'b1, c3, S[4], c4) ;
endmodule



