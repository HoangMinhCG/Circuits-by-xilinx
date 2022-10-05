`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:57:00 11/15/2021
// Design Name:   CounterUD
// Module Name:   D:/dowload/xilin/dem8b8ts/test.v
// Project Name:  dem8b8ts
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CounterUD
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
	reg En;
	reg [2:0] SW;
	reg UD;

	// Outputs
	wire [7:0] LED;
	wire [7:0] Dao;

	// Instantiate the Unit Under Test (UUT)
	CounterUD uut (
		.clk(clk), 
		.reset(reset), 
		.En(En), 
		.SW(SW), 
		.UD(UD), 
		.LED(LED), 
		.Dao(Dao)
	);

		initial begin
		clk = 0;
		reset = 0;
		#10;
		
		reset = 1;
		#10;
		
		reset = 0;
		SW = 7;
		UD = 0; 
		En = 1;
		#6000;
		
		En = 0;
		#3000;
		
		reset = 1;
		#1000;
		
		SW = 7;
		UD = 1; 
		En = 1;
		reset = 0;
		#6000;
		
		En = 0;
		#4000;
 
		SW = 6;
		UD = 0; 
		En = 1;
		#60000;
		
		En = 0;
		#30000;
		
		En = 1;
		#10000;
		
		SW = 6;
		UD = 1; 
		En = 1;
		reset = 0;
		#60000;
		
		En = 0;
		#40000;
 
		SW = 5;
		UD = 0; 
		En = 1;
		#600000;
		
		En = 0;
		#300000;
		
		reset = 1;
		#100000;
		
		SW = 5;
		UD = 1; 
		En = 1;
		reset = 0;
		#600000;
		
		En = 0;
		#400000;
 
		SW = 4;
		UD = 0; 
		En = 1;
		#6000000;
		
		En = 0;
		#3000000;
		
		reset = 1;
		#1000000;
		
		SW = 4;
		UD = 1; 
		En = 1;
		reset = 0;
		#6000000;
		
		En = 0;
		#4000000;
 
		SW = 3;
		UD = 0; 
		En = 1;
		#60000000;
		
		En = 0;
		#30000000;
		
		reset = 1;
		#10000000;
		
		SW = 3;
		UD = 1; 
		En = 1;
		reset = 0;
		#60000000;
		
		En = 0;
		#40000000;
 
		SW = 2;
		UD = 0; 
		En = 1;
		#600000000;
		
		En = 0;
		#300000000;
		
		reset = 1;
		#100000000;
		
		SW = 2;
		UD = 1; 
		En = 1;
		reset = 0;
		#600000000;
		
		En = 0;
		#400000000;
 
		SW = 1;
		UD = 0; 
		En = 1;
		#1000000000;
		#1000000000;
		#1000000000;
		
		En = 0;
		#1000000000;
		
		reset = 1;
		#1000000000;
		
		SW = 1;
		UD = 1; 
		En = 1;
		reset = 0;
		#1000000000;
		#1000000000;
		#1000000000;
		
		En = 0;
		#1000000000;
		
		SW = 0;
		UD = 0;
		En = 1;
	end
always
begin
		#10; clk = ~clk;
end 
      
endmodule


