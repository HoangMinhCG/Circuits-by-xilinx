`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:29:57 11/02/2021
// Design Name:   demux1to4
// Module Name:   D:/dowload/xilin/demux1to4/test.v
// Project Name:  demux1to4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1to4
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
	reg i;
	reg [1:0] s;

	// Outputs
	wire [3:0] d;

	// Instantiate the Unit Under Test (UUT)
	demux1to4 uut (
		.i(i), 
		.s(s), 
		.d(d)
	);

	initial begin
		i = 0;
		s = 2'b00;
		#100;
		i = 1;
		s = 2'b00;
		#100;
		i = 1;
		s = 2'b01;
		#100;
		i = 1;
		s = 2'b10;
		#100;
		i = 1;
		s = 2'b11;
		#100;
	end      
endmodule

