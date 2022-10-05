`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:59:19 11/22/2021
// Design Name:   topmodule
// Module Name:   D:/dowload/xilin/ghidichtraiphai_phaitrai_347/test.v
// Project Name:  ghidichtraiphai_phaitrai_347
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: topmodule
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
	wire [7:0] Q;

	// Instantiate the Unit Under Test (UUT)
	topmodule uut (
		.clk(clk), 
		.reset(reset), 
		.Q(Q)
	);

initial begin
		clk = 0;
		lr=0;
		reset = 0;
		#100;
		
		reset = 1;
		#100;
		
		reset = 0;
		#500000000;
	   lr =1
	    #100
		
		reset = 1;
		#10000;
		
		reset = 0;
		#100;
		
	end
	always begin #10; clk = ~clk;
      end
endmodule

