`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:47:18 11/22/2021
// Design Name:   ShiftRegiter
// Module Name:   D:/dowload/xilin/LEDsangtattutraisangphai_345/test.v
// Project Name:  LEDsangtattutraisangphai_345
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

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	ShiftRegiter uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

initial begin
		clk = 0;
		reset = 0;
		#100;
		
		reset = 1;
		#100;
		
		reset = 0;
		#1000000;
		
		reset = 1;
		#100;
		
		reset = 0;
		#100;
end always begin 
	#10; clk = ~clk;
      end
endmodule

