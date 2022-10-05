`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:35:33 11/08/2021
// Design Name:   machtao4xungngora
// Module Name:   D:/dowload/xilin/machtao4xungngora/test.v
// Project Name:  machtao4xungngora
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machtao4xungngora
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
	reg rs;

	// Outputs
	wire [3:0] q;

	// Instantiate the Unit Under Test (UUT)
	machtao4xungngora uut (
		.clk(clk), 
		.rs(rs), 
		.q(q)
	);

initial begin
		clk = 0;
		rs = 0;
		#10;
		rs = 1;
		#10;
		rs = 0;
		#10;
	end
	always begin 
	#10;
	clk = ~clk;
	end
	endmodule

