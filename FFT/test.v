`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:12:56 11/15/2021
// Design Name:   machdem
// Module Name:   D:/dowload/xilin/FFT/test.v
// Project Name:  FFT
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machdem
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
	machdem uut (
		.clk(clk), 
		.rs(rs), 
		.q(q)
	);

	initial begin
		clk = 0;
		rs = 1;
		#10;
		rs = 0;
		#10;
		rs = 1;
		#1000;
rs = 0;
		#10;
		rs = 1;
	end
always begin 
#10;
clk = ~clk;


	end
      
endmodule

