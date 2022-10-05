`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:40 10/24/2021 
// Design Name: 
// Module Name:    machtru4bit 
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

	module machtru4bit(
	input [3:0] X, Y,
	output [4:0] B );
	wire c0, c1, c2;
	Machtru1bit F1 (X[0], Y[0], 1'b0, B[0], c0);
	Machtru1bit F2 (X[1], Y[1], c0, B[1], c1);
	Machtru1bit F3 (X[2], Y[2], c1, B[2], c2);
	Machtru1bit F4 (X[3], Y[3], c2, B[3], B[4]);
	endmodule
