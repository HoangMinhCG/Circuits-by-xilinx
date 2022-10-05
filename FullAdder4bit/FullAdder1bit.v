`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:20:42 10/19/2021 
// Design Name: 
// Module Name:    FullAdder1bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module FullAdder1bit(
    input a,
    input b,
	 input cin,
    output s,
    output cout    );
assign s = a^b^cin ;
assign cout = ((a^b)&cin)|(a&b) ;

endmodule
