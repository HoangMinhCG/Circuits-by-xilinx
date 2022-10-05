`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:33:37 11/22/2021
// Design Name:   ShiftRegiter
// Module Name:   D:/dowload/xilin/ghidichnt_ss_343/test.v
// Project Name:  ghidichnt_ss_343
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ShiftRegiter
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
	reg D;

	// Outputs
	wire O3;
	wire O2;
	wire O1;
	wire O0;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegiter uut (
		.clk(clk), 
		.reset(reset), 
		.D(D), 
		.O3(O3), 
		.O2(O2), 
		.O1(O1), 
		.O0(O0)
	);

initial begin
		clk = 0;
		reset = 1;
		D = 1;
		#100;
		reset = 0;
		#100; 
		D = 1;
		#100;
		D = 1;
		#100;
		D = 1;
		#100;
		reset = 1;
		#100;
		reset = 0;
		D = 1;
		#100;
		D = 1;
		#100;

	end 
always begin 
#50; 
clk = ~clk; end
endmodule

