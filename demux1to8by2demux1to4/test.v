`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:05:39 12/06/2021
// Design Name:   demux1to8by2demux1to4
// Module Name:   D:/dowload/xilin/demux1to8by2demux1to4/test.v
// Project Name:  demux1to8by2demux1to4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1to8by2demux1to4
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
	reg I;
	reg [2:0] S;

	// Outputs
	wire [7:0] O;

	// Instantiate the Unit Under Test (UUT)
	demux1to8by2demux1to4 uut (
		.I(I), 
		.S(S), 
		.O(O)
	);

initial begin
		// Initialize Inputs
		
		I = 1;
		S = 0;
		#100;
		
		I = 1;
		S = 1;
		#100;
		
		I = 1;
		S = 2;
		#100;
		
		I = 1;
		S = 3;
		#100;
		
		I = 1;
		S = 4;
		#100;
		
		I = 1;
		S = 5;
		#100;
		
		I = 1;
		S = 6;
		#100;
		
		I = 1;
		S = 7;
		#100;
		end 
endmodule

