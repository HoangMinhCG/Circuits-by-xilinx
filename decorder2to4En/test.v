`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:32:38 11/01/2021
// Design Name:   decorder2to4En
// Module Name:   D:/dowload/xilin/decorder2to4En/test.v
// Project Name:  decorder2to4En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decorder2to4En
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
	reg EN;

	// Outputs
	wire [3:0] Y;

	// Instantiate the Unit Under Test (UUT)
	decorder2to4En uut (
		.A(A), 
		.EN(EN), 
		.Y(Y)
	);

	initial begin
		A = 0;
		EN = 0;
		#100;
		
		A = 0;
		EN = 1;
		#100;
		
		A = 1;
		EN = 1;
		#100;
		
		A = 2;
		EN = 1;
		#100;
		
		A = 3;
		EN = 1;
		#100;        
		
	end      
endmodule

