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
// CREATED		"Sun May 22 17:28:44 2022"

module my74147 (
	9N,
	8N,
	7N,
	6N,
	5N,
	4N,
	3N,
	2N,
	1N,
	DN,
	CN,
	BN,
	AN
);


input wire	9N;
input wire	8N;
input wire	7N;
input wire	6N;
input wire	5N;
input wire	4N;
input wire	3N;
input wire	2N;
input wire	1N;
output wire	DN;
output wire	CN;
output wire	BN;
output wire	AN;

wire	SYNTHESIZED_WIRE_57;
wire	SYNTHESIZED_WIRE_58;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_45;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_54;
wire	SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;




assign	SYNTHESIZED_WIRE_43 = SYNTHESIZED_WIRE_57 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_57 =  ~7N;

assign	SYNTHESIZED_WIRE_70 =  ~1N;

assign	SYNTHESIZED_WIRE_45 =  ~SYNTHESIZED_WIRE_59;

assign	SYNTHESIZED_WIRE_59 =  ~2N;

assign	SYNTHESIZED_WIRE_68 =  ~3N;

assign	SYNTHESIZED_WIRE_60 =  ~4N;

assign	SYNTHESIZED_WIRE_66 =  ~SYNTHESIZED_WIRE_60;

assign	SYNTHESIZED_WIRE_67 =  ~SYNTHESIZED_WIRE_61;

assign	SYNTHESIZED_WIRE_61 =  ~5N;

assign	SYNTHESIZED_WIRE_69 =  ~SYNTHESIZED_WIRE_62;

assign	SYNTHESIZED_WIRE_62 =  ~6N;

assign	SYNTHESIZED_WIRE_63 =  ~8N;

assign	SYNTHESIZED_WIRE_64 =  ~9N;

assign	SYNTHESIZED_WIRE_58 = ~(SYNTHESIZED_WIRE_63 | SYNTHESIZED_WIRE_64);

assign	DN = ~(SYNTHESIZED_WIRE_63 | SYNTHESIZED_WIRE_64);

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_57 & SYNTHESIZED_WIRE_58;

assign	AN = ~(SYNTHESIZED_WIRE_65 | SYNTHESIZED_WIRE_65 | SYNTHESIZED_WIRE_14 | SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_64);

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_53 = SYNTHESIZED_WIRE_60 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_54 = SYNTHESIZED_WIRE_61 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_55 = SYNTHESIZED_WIRE_62 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_56 = SYNTHESIZED_WIRE_57 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_59 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_67 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_68 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_67 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_14 = SYNTHESIZED_WIRE_68 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_58;

assign	BN = ~(SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_41 | SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43);

assign	SYNTHESIZED_WIRE_65 = SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_45 & SYNTHESIZED_WIRE_66 & SYNTHESIZED_WIRE_70 & SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_58;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_58 & SYNTHESIZED_WIRE_69 & SYNTHESIZED_WIRE_61;

assign	CN = ~(SYNTHESIZED_WIRE_53 | SYNTHESIZED_WIRE_54 | SYNTHESIZED_WIRE_55 | SYNTHESIZED_WIRE_56);


endmodule
