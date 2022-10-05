`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:51:38 12/06/2021
// Design Name:   Demux1to8En
// Module Name:   D:/dowload/xilin/Demux1to8En/test.v
// Project Name:  Demux1to8En
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Demux1to8En
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
	reg [2:0] S;
	reg En;

	// Outputs
	wire [7:0] F;

	// Instantiate the Unit Under Test (UUT)
	Demux1to8En uut (
		.i(i), 
		.S(S), 
		.En(En), 
		.F(F)
	);

initial begin
	
		i = 1'b1;
		S = 3'b000;
		En = 0;
		#100;
		
		i = 1'b1;
		S = 3'b000;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b001;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b010;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b100;
		En = 0;
		#100;
		
		i = 1'b1;
		S = 3'b011;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b100;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b101;
		En = 1;
		#100;
				
		i = 1'b1;
		S = 3'b110;
		En = 1;
		#100;
		
		i = 1'b1;
		S = 3'b111;
		En = 1;
		#100;		
	end
endmodule

