`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:02:48 11/01/2021
// Design Name:   decorder2to4
// Module Name:   D:/dowload/xilin/decorder2to4/test.v
// Project Name:  decorder2to4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decorder2to4
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
	reg [1:0] A;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	decorder2to4 uut (
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
		end
      
endmodule

