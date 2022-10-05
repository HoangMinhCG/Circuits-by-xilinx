`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:24 11/01/2021
// Design Name:   decorder3to8
// Module Name:   D:/dowload/xilin/decorder3to8/test.v
// Project Name:  decorder3to8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decorder3to8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [2:0] A;

	// Outputs
	wire [7:0] Y;

	// Instantiate the Unit Under Test (UUT)
	decorder3to8 uut (
		.A(A), 
		.Y(Y)
	);

	initial begin
		A = 0;
		#100;
		
		A = 1;
		#100;
		
		A = 2;
		#100;
		
		A = 3;
		#100;
		
		A = 4;
		#100;
		
		A = 5;
		#100;
		
		A = 6;
		#100;
		
		A = 7;
		#100;
		
		A = 8;
		#100;

	end
   endmodule

