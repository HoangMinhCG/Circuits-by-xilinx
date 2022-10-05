`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:56:30 11/02/2021
// Design Name:   demux1to8
// Module Name:   D:/dowload/xilin/demux1to8/test.v
// Project Name:  demux1to8
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: demux1to8
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
	reg a;
	reg [2:0] s;

	// Outputs
	wire [7:0] f;

	// Instantiate the Unit Under Test (UUT)
	demux1to8 uut (
		.a(a), 
		.s(s), 
		.f(f)
	);

	initial begin
      a = 1'b0;
		s = 3'b000;
		#100;
		
		a = 1'b1;
		s = 3'b000;
		#100;
		
		a = 1'b1;
		s = 3'b001;
		#100;
		
		a = 1'b1;
		s = 3'b010;
		#100;
		
		a = 1'b1;
		s = 3'b011;
		#100;
		
		a = 1'b1;
		s = 3'b100;
		#100;
		
		a = 1'b1;
		s = 3'b101;
		#100;
			
		a = 1'b1;
		s = 3'b110;
		#100;
		
		a = 1'b1;
		s = 3'b111;
		#100;
	end      
endmodule

