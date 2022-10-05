`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:14:13 10/19/2021
// Design Name:   FullAdder4bits
// Module Name:   D:/dowload/xilin/FullAdder4bit/test.v
// Project Name:  FullAdder4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FullAdder4bits
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
	reg [3:0] A;
	reg [3:0] B;

	// Outputs
	wire [4:0] S;

	// Instantiate the Unit Under Test (UUT)
	FullAdder4bits uut (
		.A(A), 
		.B(B), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 2;
		B = 1;
		// Wait 100 ns for global reset to finish
		#100;
		
		A = 3;
		B = 4;
		// Wait 100 ns for global reset to finish
		#100;
		
		A = 7;
		B = 9;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

