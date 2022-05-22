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
// CREATED		"Sun May 22 16:49:42 2022"

module my74153 (
	2GN,
	2C3,
	2C2,
	2C1,
	2C0,
	A,
	B,
	1C3,
	1C1,
	1C0,
	1GN,
	1C2,
	1Y,
	2Y
);


input wire	2GN;
input wire	2C3;
input wire	2C2;
input wire	2C1;
input wire	2C0;
input wire	A;
input wire	B;
input wire	1C3;
input wire	1C1;
input wire	1C0;
input wire	1GN;
input wire	1C2;
output wire	1Y;
output wire	2Y;

wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;
wire	SYNTHESIZED_WIRE_33;




assign	SYNTHESIZED_WIRE_30 = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_36 & 1C0;

assign	2Y = SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6;

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_37 & 1C1;

assign	SYNTHESIZED_WIRE_39 =  ~2GN;

assign	SYNTHESIZED_WIRE_34 =  ~1GN;

assign	SYNTHESIZED_WIRE_35 =  ~B;

assign	SYNTHESIZED_WIRE_38 =  ~SYNTHESIZED_WIRE_35;

assign	SYNTHESIZED_WIRE_36 =  ~A;

assign	SYNTHESIZED_WIRE_32 = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_36 & 1C2;

assign	SYNTHESIZED_WIRE_37 =  ~SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_33 = SYNTHESIZED_WIRE_34 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_37 & 1C3;

assign	SYNTHESIZED_WIRE_3 = 2C0 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_4 = 2C1 & SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_5 = 2C2 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_36 & SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_6 = 2C3 & SYNTHESIZED_WIRE_38 & SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_39;

assign	1Y = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31 | SYNTHESIZED_WIRE_32 | SYNTHESIZED_WIRE_33;


endmodule
