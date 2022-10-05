`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:24:34 11/02/2021
// Design Name:   sosanh
// Module Name:   D:/dowload/xilin/sosanh/test.v
// Project Name:  sosanh
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: sosanh
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
	reg [3:0] a;
	reg [3:0] b;

	// Outputs
	wire x;
	wire y;
	wire z;

	// Instantiate the Unit Under Test (UUT)
	sosanh uut (
		.a(a), 
		.b(b), 
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
      a = 0;
		b = 0;
		#100;
		
		a = 5;
		b = 1;
		#100;
		
		a = 2;
		b = 5;
		#100;
		
		
		a = 8;
		b = 8;
		#100;
	end      
endmodule

