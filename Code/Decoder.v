/*
	this is a Verilog module for 74LS138 decoder test.
*/

`timescale 1ps / 1ps

module Decoder(
	input A0, A1, A2, G1, G2A, G2B,
	output reg [7 : 0] Y
	);
	always @(A0, A1, A2, G1, G2A, G2B)
	begin
		if (G1 == 1'b1 && {G2A, G2B} == 2'b00)
		begin
			case({A2, A1, A0})
				3'b000 : {Y[7 : 0]} = 8'b11111110;
				3'b001 : {Y[7 : 0]} = 8'b11111101;
				3'b010 : {Y[7 : 0]} = 8'b11111011;
				3'b011 : {Y[7 : 0]} = 8'b11110111;
				3'b100 : {Y[7 : 0]} = 8'b11101111;
				3'b101 : {Y[7 : 0]} = 8'b11011111;
				3'b110 : {Y[7 : 0]} = 8'b10111111;
				3'b111 : {Y[7 : 0]} = 8'b01111111;
				default : {Y[7 : 0]} = 8'b11111111;
			endcase
		end
		else begin
			{Y[7 : 0]} = 8'b11111111;
		end
	end
endmodule 