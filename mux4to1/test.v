`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:21:02 11/01/2021
// Design Name:   mux4to1
// Module Name:   D:/dowload/xilin/mux4to1/test.v
// Project Name:  mux4to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux4to1
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
	reg [3:0] x;
	reg [1:0] c;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux4to1 uut (
		.x(x), 
		.c(c), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
      x = 4'b0001;
		c = 2'b00;
		#100;
		x = 4'b0010;
		c = 2'b01;
		#100;
		x = 4'b1000;
		c = 2'b00;
		#100;
		x = 4'b0100;
		c = 2'b10;
		#100;
		x = 4'b1000;
		c = 2'b11;
		#100;
		x = 4'b0010;
		c = 2'b00;
		#100;
	end
      
endmodule

