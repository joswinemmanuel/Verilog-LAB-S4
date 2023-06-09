`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:36:46 06/09/2023 
// Design Name: 
// Module Name:    Logic_gates 
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
module Logic_gates(
    input a,
    input b,
    output c_and,
    output c_or,
    output c_not,
    output c_xor,
    output c_nand,
    output c_nor,
    output c_xnor
    );
	 assign c_and = a&b;
	 assign c_or = a|b;
	 assign c_not = ~a;
	 assign c_xor = a^b;
	 assign c_nand = ~(a&b);
	 assign c_nor = ~(a|b);
	 assign c_xnor = ~(a^b);
endmodule
