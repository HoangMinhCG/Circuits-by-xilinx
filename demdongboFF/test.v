`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:30:01 11/14/2021
// Design Name:   ghepmach
// Module Name:   D:/dowload/xilin/demdongboFF/test.v
// Project Name:  demdongboFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ghepmach
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
	ghepmach uut (
		.clk(clk), 
		.rs(rs), 
		.q(q)
	);

initial begin
		// Initialize Inputs
		clk = 0;
		rs = 0;
		#20;
		
		rs = 1;
		#10;
		
		rs = 0;
		#1000000000;
		
		rs = 0;
		#1000000000;
		
		rs = 0;
		#1000000000;
		
		rs = 0;
		#1000000000;
		
		rs = 0;
		#1000000000;
		
		rs = 1;
		#1000000000;
		
		rs = 0;
		#1000000000;
		
	end
always
begin
		#10; clk = ~clk;
		
end

endmodule
