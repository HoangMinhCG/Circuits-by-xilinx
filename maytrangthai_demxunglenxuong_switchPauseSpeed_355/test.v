`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:58:42 12/07/2021
// Design Name:   topmodule
// Module Name:   D:/dowload/xilin/maytrangthai_demxunglenxuong_switchPauseSpeed_355/test.v
// Project Name:  maytrangthai_demxunglenxuong_switchPauseSpeed_355
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
	reg [1:0] SW;
	reg UD;
	reg En;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	topmodule uut (
		.clk(clk), 
		.reset(reset), 
		.SW(SW), 
		.UD(UD), 
		.En(En), 
		.LED(LED)
	);

initial begin
		clk = 0;
		reset = 0;
		En = 1;
		#100;
		
 		 reset = 1;
		#100;
		
		reset = 0;
		SW = 0;
		UD = 1;
		#500000;
		
		UD = 0;
		#500000;
		
		UD = 1;
		#500000;
		
		UD = 0;
		#500000;
		
		UD = 1;
		#500000;
		
		UD = 0;
		#500000;
		
		UD = 1;
		#500000;
		
		UD = 0;
		#500000;
		
		UD = 0;
		#90000000;
		
		reset = 1;
		#1000;
		
		reset = 0;
		#90000000;
		
		UD = 1;
		#90000000;
		
		En = 0;
		#10000000;
		
		En = 1;
	end
      always begin
		#10;
		clk = ~clk;
		end
endmodule

