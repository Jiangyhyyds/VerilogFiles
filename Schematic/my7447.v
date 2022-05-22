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
// CREATED		"Sun May 22 16:53:26 2022"

module my7447 (
	A,
	B,
	C,
	D,
	BIN,
	LTN,
	RBIN,
	OG,
	OF,
	OE,
	RBON,
	OD,
	OC,
	OB,
	OA
);


input wire	A;
input wire	B;
input wire	C;
input wire	D;
input wire	BIN;
input wire	LTN;
input wire	RBIN;
output wire	OG;
output wire	OF;
output wire	OE;
output wire	RBON;
output wire	OD;
output wire	OC;
output wire	OB;
output wire	OA;

wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
wire	SYNTHESIZED_WIRE_82;
wire	SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_59;
wire	SYNTHESIZED_WIRE_60;
wire	SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	SYNTHESIZED_WIRE_63;
wire	SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	SYNTHESIZED_WIRE_66;
wire	SYNTHESIZED_WIRE_67;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_69;
wire	SYNTHESIZED_WIRE_71;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;

assign	RBON = SYNTHESIZED_WIRE_36;



assign	SYNTHESIZED_WIRE_75 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_79;

assign	SYNTHESIZED_WIRE_36 = ~(SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_7 & LTN);

assign	SYNTHESIZED_WIRE_82 =  ~D;

assign	SYNTHESIZED_WIRE_7 =  ~RBIN;

assign	SYNTHESIZED_WIRE_73 = SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_79;

assign	SYNTHESIZED_WIRE_85 = ~(SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_84);

assign	SYNTHESIZED_WIRE_77 = ~(SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_84);

assign	SYNTHESIZED_WIRE_81 = ~(C & LTN);

assign	SYNTHESIZED_WIRE_78 = ~(SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_84);

assign	SYNTHESIZED_WIRE_80 = ~(B & LTN);

assign	SYNTHESIZED_WIRE_79 = ~(SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_84);

assign	SYNTHESIZED_WIRE_83 = ~(A & LTN);

assign	SYNTHESIZED_WIRE_68 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_79;

assign	SYNTHESIZED_WIRE_74 = SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_81;

assign	SYNTHESIZED_WIRE_72 = SYNTHESIZED_WIRE_79 & SYNTHESIZED_WIRE_78;

assign	SYNTHESIZED_WIRE_71 = SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_77;

assign	SYNTHESIZED_WIRE_65 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_85;

assign	SYNTHESIZED_WIRE_62 = SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_85;

assign	SYNTHESIZED_WIRE_61 = SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_77;

assign	SYNTHESIZED_WIRE_59 = SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_85;

assign	SYNTHESIZED_WIRE_84 = BIN & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_76 = SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_82 & LTN;

assign	SYNTHESIZED_WIRE_60 = SYNTHESIZED_WIRE_79 & SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_82;

assign	SYNTHESIZED_WIRE_69 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_83;

assign	SYNTHESIZED_WIRE_67 = SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_79;

assign	SYNTHESIZED_WIRE_66 = SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_83;

assign	SYNTHESIZED_WIRE_63 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_78 & SYNTHESIZED_WIRE_83;

assign	SYNTHESIZED_WIRE_64 = SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_79;

assign	OA = SYNTHESIZED_WIRE_59 | SYNTHESIZED_WIRE_60 | SYNTHESIZED_WIRE_61;

assign	OB = SYNTHESIZED_WIRE_62 | SYNTHESIZED_WIRE_63 | SYNTHESIZED_WIRE_64;

assign	OC = SYNTHESIZED_WIRE_65 | SYNTHESIZED_WIRE_66;

assign	OD = SYNTHESIZED_WIRE_67 | SYNTHESIZED_WIRE_68 | SYNTHESIZED_WIRE_69;

assign	OE = SYNTHESIZED_WIRE_79 | SYNTHESIZED_WIRE_71;

assign	OF = SYNTHESIZED_WIRE_72 | SYNTHESIZED_WIRE_73 | SYNTHESIZED_WIRE_74;

assign	OG = SYNTHESIZED_WIRE_75 | SYNTHESIZED_WIRE_76;


endmodule
