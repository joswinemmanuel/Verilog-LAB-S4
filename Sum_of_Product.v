`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:32:53 06/09/2023 
// Design Name: 
// Module Name:    Sum_of_Product 
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
module Sum_of_Product(
    input x,
    input y,
    input z,
    output f
    );
	 wire w1 = (~x)&(~z);
	 wire w2 = (~y)&z;
	 assign f = w1|w2;
endmodule
