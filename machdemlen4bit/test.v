`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:05:15 11/07/2021
// Design Name:   machdemlen4bit
// Module Name:   D:/dowload/xilin/machdemlen4bit/test.v
// Project Name:  machdemlen4bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machdemlen4bit
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

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	machdemlen4bit uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

	initial begin
		clk = 0;
		reset = 0;
		#10;
		reset = 1;
		#10;
		reset = 0;
      #1000;
		reset = 1;
		#10;
		reset = 0;
	end 
	always 
 begin 
#10; clk = ~clk;
      end
		endmodule

