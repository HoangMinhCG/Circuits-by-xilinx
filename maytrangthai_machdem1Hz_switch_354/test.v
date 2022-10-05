`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:50:31 12/07/2021
// Design Name:   topmodule
// Module Name:   D:/dowload/xilin/maytrangthai_machdem1Hz_switch_354/test.v
// Project Name:  maytrangthai_machdem1Hz_switch_354
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
	reg reset;
	reg clk;
	reg UD;

	// Outputs
	wire [7:0] q;

	// Instantiate the Unit Under Test (UUT)
	topmodule uut (
		.reset(reset), 
		.clk(clk), 
		.UD(UD), 
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
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#100000000;
		
		reset = 1;
		#100000;
		reset = 0;
		#100000;
		
		UD = 0;
		#100000000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 0;
		#10000;
		
		UD = 1;
		#10000;
		
		UD = 1;
		#200000000;
	end always begin #10; clk = ~clk; 
      end
endmodule

