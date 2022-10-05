`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:23:49 11/07/2021
// Design Name:   machchiaxung4ngora
// Module Name:   D:/dowload/xilin/machchiaxung4ngora/test.v
// Project Name:  machchiaxung4ngora
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: machchiaxung4ngora
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
	machchiaxung4ngora uut (
		.clk(clk), 
		.reset(reset), 
		.q(q)
	);

initial begin
		reset = 0;
		#50;
		reset = 1;
		#50;
		reset = 0;
		#50;
		clk = 0;
		forever #50 clk =~clk;
	end
endmodule

