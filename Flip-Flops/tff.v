`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:29 06/23/2023 
// Design Name: 
// Module Name:    tff 
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
module tff(
    input t,clk,
    output reg q,qb
    );
initial
q=1'b0;

always @(posedge clk)
begin
case(t)
1'b0:q=0;
1'b1:q=~q;
endcase
qb=~q;
end
endmodule
