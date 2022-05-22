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
// CREATED		"Sun May 22 16:54:51 2022"

module my7474 (
	2CLRN,
	2CLK,
	2D,
	2PRN,
	1CLRN,
	1CLK,
	1D,
	1PRN,
	1Q,
	1QN,
	2Q,
	2QN
);


input wire	2CLRN;
input wire	2CLK;
input wire	2D;
input wire	2PRN;
input wire	1CLRN;
input wire	1CLK;
input wire	1D;
input wire	1PRN;
output wire	1Q;
output wire	1QN;
output wire	2Q;
output wire	2QN;

reg	DFF_10;
reg	DFF_9;

assign	1Q = DFF_9;
assign	2Q = DFF_10;




always@(posedge 2CLK or negedge 2CLRN or negedge 2PRN)
begin
if (!2CLRN)
	begin
	DFF_10 <= 0;
	end
else
if (!2PRN)
	begin
	DFF_10 <= 1;
	end
else
	begin
	DFF_10 <= 2D;
	end
end

assign	2QN =  ~DFF_10;

assign	1QN =  ~DFF_9;


always@(posedge 1CLK or negedge 1CLRN or negedge 1PRN)
begin
if (!1CLRN)
	begin
	DFF_9 <= 0;
	end
else
if (!1PRN)
	begin
	DFF_9 <= 1;
	end
else
	begin
	DFF_9 <= 1D;
	end
end


endmodule
