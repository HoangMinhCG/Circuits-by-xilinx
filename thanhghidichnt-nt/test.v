`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:47:24 11/16/2021
// Design Name:   ghidich
// Module Name:   D:/dowload/xilin/thanhghidichnt-nt/test.v
// Project Name:  thanhghidichnt-nt
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ghidich
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
	reg s_in;

	// Outputs
	wire s_out;

	// Instantiate the Unit Under Test (UUT)
	ghidich uut (
		.clk(clk), 
		.reset(reset), 
		.s_in(s_in), 
		.s_out(s_out)
	);

	initial begin
clk = 0;
		reset = 0;
		#100;
		
		reset = 1;
		#100;
		
		reset = 0;
		#500000000;
		
		s_in = 1;
		#1000000000;
		
		s_in = 0;
		#100;
	end always begin 
	#10; clk = ~clk;
      end
endmodule

