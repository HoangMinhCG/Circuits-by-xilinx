`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:20:45 11/30/2021
// Design Name:   fsm
// Module Name:   D:/dowload/xilin/thietkemay352/test.v
// Project Name:  thietkemay352
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: fsm
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
	reg clk;
	reg reset;
	reg a;
	reg b;

	// Outputs
	wire y0;
	wire yl;

	// Instantiate the Unit Under Test (UUT)
	fsm uut (
		.clk(clk), 
		.reset(reset), 
		.a(a), 
		.b(b), 
		.y0(y0), 
		.yl(yl)
	);

initial begin
		clk = 0;
		reset = 0;
		#100;
		reset = 1;
		#100;
		reset = 0;
		a = 0;
		b = 0;
		#100;
		a = 1;
		b = 1;
		#100;
		a = 1;
		b = 0;
		#200;
		a = 0;
		b = 1;
		#100;
		reset = 1;
		#100;
		reset = 0;
		a = 1;
		b = 0;
		#100;
		end
		always
		#50 clk = ~clk;
endmodule

