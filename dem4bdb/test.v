`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:55:43 11/16/2021
// Design Name:   demlen4b
// Module Name:   D:/dowload/xilin/dem4bdb/test.v
// Project Name:  dem4bdb
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demlen4b
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
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	demlen4b uut (
		.clk(clk), 
		.reset(reset), 
		.Q(Q)
	);

	initial begin
clk = 0;
		reset = 0;
		#10;
		
		reset = 1;
		#10;
		
		reset = 0;
		#1000000000;
		
		reset = 0;
		#1000000000;
		
		reset = 0;
		#1000000000;
		
		reset = 0;
		#1000000000;
		
		
		reset = 1;
		#1000000000;
		
		reset = 0;
		#1000000000;
	end
always
begin
		#10; clk = ~ clk;
end

endmodule


