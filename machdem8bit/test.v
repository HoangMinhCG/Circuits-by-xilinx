`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:36:58 11/15/2021
// Design Name:   DEM
// Module Name:   D:/dowload/xilin/machdem8bit/test.v
// Project Name:  machdem8bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DEM
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
	reg [1:0] SW;
	reg UD;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	DEM uut (
		.clk(clk), 
		.reset(reset), 
		.SW(SW), 
		.UD(UD), 
		.LED(LED)
	);

	initial begin
	clk = 0; 
		reset = 0;
		#10;
	 	reset = 1; 
    	#10;  
		
  		reset = 0;
		
		SW = 0;
		UD = 1;

		
		SW = 1;
		UD = 1;
		#20000000;
		
		reset = 1; 
		#50000000;
		
		reset = 0;
		SW = 1;
		UD = 0;
		#50000000;
		
		SW = 2;
		UD = 1;
		#500000000;
		
		reset = 1;
		#100000000;
		
		reset = 0;
		SW = 2;
		UD = 0;
		#500000000;

      SW = 3;
		UD = 1;
		#1000000000;
		
		SW = 3;
		UD = 1;
		#1000000000;
		
		SW = 3;
		UD = 1;
		#1000000000;
		
		SW = 3;
		UD = 1;
		#1000000000;
		
		reset = 1;
		#1000000000;
		
		reset = 0;
		SW = 3;
		UD = 0;
		#1000000000;
		
		SW = 3;
		UD = 0;
		#1000000000;
		
		SW = 3;
		UD = 0;
		#1000000000;
		
		SW = 3;
		UD = 0;
		#1000000000;



				
	end
always
begin
		#10; clk = ~ clk;
end
endmodule


