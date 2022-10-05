`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:20:54 11/01/2021
// Design Name:   decorder3to8En
// Module Name:   D:/dowload/xilin/decorder3to8En/test.v
// Project Name:  decorder3to8En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decorder3to8En
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;
	reg [2:0] A;
	reg EN;
	wire [7:0] Y;
	decorder3to8En uut (
		.A(A), 
		.EN(EN), 
		.Y(Y)	);
	initial begin
		// Initialize Inputs
		A = 001;
		EN = 0;
		#100;
		
		A = 000;
		EN = 1;
		#100;
		
		A = 001;
		EN = 1;
		#100;
		
		A = 010;
		EN = 1;
		#100;
		
		A = 011;
		EN = 1;
		#100;
		
		A = 100;
		EN = 1;
		#100;
		
		A = 101;
		EN = 1;
		#100;
		
		A = 110;
		EN = 1;
		#100;
		
		A = 100;
		EN = 0;
		#100;
		
		A = 111;
		EN = 1;
		#100;

	end      
endmodule

