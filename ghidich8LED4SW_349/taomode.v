`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:03:20 11/23/2021 
// Design Name: 
// Module Name:    taomod 
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
module taomode(
input [1:0] MODE,
input clk, reset,
output reg [7:0] r_reg);
wire s_in1, s_in2, s_in3, lr, temp;
wire [7:0] r_next1, r_next2,r_next3,r_next;
always @(negedge clk, posedge reset)
if (reset)
begin
if ((MODE == 1) || (MODE ==0))
begin
r_reg <= 8'b00000000;
end else
begin
r_reg <= 8'b10000000;
end
end else
begin
case (MODE)
0: begin
r_reg <= ~r_next;
end
1: begin
r_reg<=r_next1;
end
2: begin
r_reg<=r_next2;
end
3: begin
r_reg<=r_next3;
end
endcase
end
assign r_next = r_reg;
assign r_next1 = {s_in1,r_reg[7:1]};
assign s_in1 = ~r_reg[0];
assign r_next2 =(lr==0) ? {s_in2,r_reg[7:1]}:{r_reg[6:0],s_in2};
assign s_in2 =(lr == 0)?r_reg[0]: r_reg[7];
assign temp = r_reg[0] + r_reg[7];
TFF F0 (1'b1, temp, reset, lr);
assign r_next3 ={s_in3,r_reg[7:1]};
assign s_in3 =r_reg[0];
endmodule
