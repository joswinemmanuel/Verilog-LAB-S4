`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:44:30 06/09/2023 
// Design Name: 
// Module Name:    Product_of_Sum 
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
module Product_of_Sum(
    input x,
    input y,
    input z,
    input w,
    output f
    );
	 wire w1 = x|(~w);
	 wire w2 = y|w;
	 assign f = w1&w2;
endmodule
