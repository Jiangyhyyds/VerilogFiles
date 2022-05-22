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
// CREATED		"Sun May 22 16:54:10 2022"

module my7476 (
	1PRN,
	1J,
	1K,
	1CLRN,
	1CLK,
	2PRN,
	2J,
	2K,
	2CLRN,
	2CLK,
	2QN,
	2Q,
	1QN,
	1Q
);


input wire	1PRN;
input wire	1J;
input wire	1K;
input wire	1CLRN;
input wire	1CLK;
input wire	2PRN;
input wire	2J;
input wire	2K;
input wire	2CLRN;
input wire	2CLK;
output wire	2QN;
output wire	2Q;
output wire	1QN;
output wire	1Q;

reg	JKFF_7;
reg	JKFF_8;

assign	2Q = JKFF_7;
assign	1Q = JKFF_8;



assign	2QN =  ~JKFF_7;

assign	1QN =  ~JKFF_8;


always@(posedge 2CLK or negedge 2CLRN or negedge 2PRN)
begin
if (!2CLRN)
	begin
	JKFF_7 <= 0;
	end
else
	begin
if (!2PRN)
	begin
	JKFF_7 <= 1;
	end
else
	begin
	JKFF_7 <= ~JKFF_7 & 2J | JKFF_7 & ~2K;
	end
	end
end


always@(posedge 1CLK or negedge 1CLRN or negedge 1PRN)
begin
if (!1CLRN)
	begin
	JKFF_8 <= 0;
	end
else
	begin
if (!1PRN)
	begin
	JKFF_8 <= 1;
	end
else
	begin
	JKFF_8 <= ~JKFF_8 & 1J | JKFF_8 & ~1K;
	end
	end
end


endmodule
