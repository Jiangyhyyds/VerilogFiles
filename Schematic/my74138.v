// Copyright (C) 1991-2011 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 11.0 Build 157 04/27/2011 SJ Full Version"
// CREATED		"Sun Apr 17 23:08:09 2022"

module my74138 (
	A,
	G1,
	G2AN,
	G2BN,
	B,
	C,
	Y7N,
	Y6N,
	Y5N,
	Y4N,
	Y3N,
	Y2N,
	Y1N,
	Y0N
);


input wire	A;
input wire	G1;
input wire	G2AN;
input wire	G2BN;
input wire	B;
input wire	C;
output wire	Y7N;
output wire	Y6N;
output wire	Y5N;
output wire	Y4N;
output wire	Y3N;
output wire	Y2N;
output wire	Y1N;
output wire	Y0N;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;




assign	SYNTHESIZED_WIRE_39 = ~(SYNTHESIZED_WIRE_0 | G2BN | G2AN);

assign	SYNTHESIZED_WIRE_37 =  ~B;

assign	SYNTHESIZED_WIRE_36 =  ~C;

assign	SYNTHESIZED_WIRE_42 =  ~SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_41 =  ~SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_40 =  ~SYNTHESIZED_WIRE_38;

assign	Y0N = ~(SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39);

assign	Y1N = ~(SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39);

assign	Y2N = ~(SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39);

assign	Y3N = ~(SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39);

assign	Y4N = ~(SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_39);

assign	Y5N = ~(SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_39);

assign	Y6N = ~(SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_39);

assign	Y7N = ~(SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_42);

assign	SYNTHESIZED_WIRE_0 =  ~G1;

assign	SYNTHESIZED_WIRE_38 =  ~A;


endmodule
