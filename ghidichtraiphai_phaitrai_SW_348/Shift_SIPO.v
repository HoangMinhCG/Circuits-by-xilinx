`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:08:22 11/23/2021 
// Design Name: 
// Module Name:    Shift_SIPO 
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
module Shift_SIPO(
input wire clk,reset,sw, 
output wire [7:0] q_out );
reg [7:0] r_reg;
wire [7:0] r_next;
wire lr;
wire s_in;
always@(negedge clk, posedge reset)
begin
if(reset)
r_reg <= 8'b10000000;
else
if (~sw)
r_reg <= ~ r_reg;
else
r_reg <= r_next;
end
//assign q_out = (sw == 1) ? r_reg: ~ r_reg;
assign q_out= r_reg;
assign load = q_out[0] | q_out[7];
TFF F0 (1'b1, load, reset, lr);
assign r_next =(lr==0) ? {s_in,r_reg[7:1]}:{r_reg[6:0],s_in};
assign s_in =(lr == 0)?q_out[0]: q_out[7];
endmodule
