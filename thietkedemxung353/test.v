`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:24:59 11/30/2021
// Design Name:   top
// Module Name:   D:/dowload/xilin/thietkedemxung353/test.v
// Project Name:  thietkedemxung353
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top
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
	reg reset;
	reg clk;
	reg btn;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	top uut (
		.reset(reset), 
		.clk(clk), 
		.btn(btn), 
		.q(q)
	);

initial begin
		// Initialize Inputs
		reset = 0;
		#100;
		reset = 1;
		#100;
		reset = 0;
		#100;
		clk = 0;
		
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		btn = 1;
		#10000;
		
		btn = 0;
		#10000;
		
		
		btn = 1;
		#20000000;
		
		btn = 0;
		#20000000;
		
		btn = 1;
		#20000000;
		
		btn = 0;
		#20000000;
		
		btn = 1;
		#20000000;
		
		btn = 0;
		#20000000;
		
		btn = 1;
		#20000000;
		
		btn = 0;
		#20000000;
		
		btn = 1;
		#20000000;
		
		btn = 0;
		#20000000;
		
		btn = 1;
		#20000000;
		btn = 0;
		#20000000;
		btn = 1;
		#20000000;
		btn = 0;
		#20000000;
	end
      always begin 
#10; clk = ~clk;
		end
endmodule

