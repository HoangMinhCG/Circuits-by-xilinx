`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:19:14 11/30/2021
// Design Name:   simple
// Module Name:   D:/dowload/xilin/thietkemay351/test.v
// Project Name:  thietkemay351
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: simple
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
	reg Clock;
	reg Resetn;
	reg w;

	// Outputs
	wire z;

	// Instantiate the Unit Under Test (UUT)
	simple uut (
		.Clock(Clock), 
		.Resetn(Resetn), 
		.w(w), 
		.z(z)
	);

initial begin
		// Initialize Inputs
		Clock = 1;
		Resetn = 1;
		#100;
		Resetn = 0;
		#100;
		Resetn = 1;
		w = 0;
		#100;
		w = 1;
		#100;
		w = 0;
		#100;
		w = 1;
		#100;
		w = 1;
		#100;
		w = 1;
		#100;
		w = 0;
		#100;
		w = 1;
		#100;
		w = 1;
		#100;
		Resetn = 0;
		#100;
	end 
always begin #25;
      Clock = ~Clock;
		end
endmodule

