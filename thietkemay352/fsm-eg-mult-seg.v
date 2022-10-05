`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:48 11/30/2021 
// Design Name: 
// Module Name:    fsm-eg-mult-seg 
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
module fsm(
input wire clk , reset ,
	input wire a , b ,
	output wire y0, yl );
localparam [1:0] S0=2'b00, S1= 2'b01 , S2=2'b10;
reg [1:0] state_reg,state_next ;
always @ (posedge clk ,posedge reset)
	if (reset)
		state_reg<=S0;
	else
		state_reg<=state_next;
always @*
case (state_reg)
S0: if(a)
		if(b)
			state_next=S2;
	         else
			state_next=S1;
      else
		state_next=S0;
S1:     if(a)
		state_next=S0;
	 else
		state_next=S1;
S2: state_next=S0;
default: state_next=S0;
endcase
assign yl=(state_reg==S0)||(state_reg==S1);
assign y0=(state_reg==S0)&a&b;
endmodule

