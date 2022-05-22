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
// CREATED		"Sun May 22 16:55:12 2022"

module my74194 (
	A,
	SRSI,
	S0,
	S1,
	B,
	C,
	SLSI,
	D,
	CLRN,
	CLK,
	QD,
	QC,
	QB,
	QA
);


input wire	A;
input wire	SRSI;
input wire	S0;
input wire	S1;
input wire	B;
input wire	C;
input wire	SLSI;
input wire	D;
input wire	CLRN;
input wire	CLK;
output wire	QD;
output wire	QC;
output wire	QB;
output wire	QA;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_40;
reg	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
reg	SYNTHESIZED_WIRE_43;
reg	SYNTHESIZED_WIRE_44;
reg	SYNTHESIZED_WIRE_45;

assign	QD = SYNTHESIZED_WIRE_43;
assign	QC = SYNTHESIZED_WIRE_41;
assign	QB = SYNTHESIZED_WIRE_44;
assign	QA = SYNTHESIZED_WIRE_45;



assign	SYNTHESIZED_WIRE_42 =  ~S0;

assign	SYNTHESIZED_WIRE_40 =  ~S1;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_0 ^ SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_2 ^ SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_4 ^ SYNTHESIZED_WIRE_5;

assign	SYNTHESIZED_WIRE_11 = SYNTHESIZED_WIRE_6 ^ SYNTHESIZED_WIRE_7;


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_43 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_43 <= SYNTHESIZED_WIRE_8;
	end
end


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_41 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_41 <= SYNTHESIZED_WIRE_9;
	end
end


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_44 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_44 <= SYNTHESIZED_WIRE_10;
	end
end


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_45 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_45 <= SYNTHESIZED_WIRE_11;
	end
end

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13 | SYNTHESIZED_WIRE_14;

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_15 | SYNTHESIZED_WIRE_16 | SYNTHESIZED_WIRE_17;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_18 | SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_21 | SYNTHESIZED_WIRE_22 | SYNTHESIZED_WIRE_23;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_40 & S0 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_14 = D & S0 & S1;

assign	SYNTHESIZED_WIRE_12 = S1 & SYNTHESIZED_WIRE_42 & SLSI;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_16 = SYNTHESIZED_WIRE_44 & S0 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_17 = C & S0 & S1;

assign	SYNTHESIZED_WIRE_15 = S1 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_45 & S0 & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_20 = B & S0 & S1;

assign	SYNTHESIZED_WIRE_18 = S1 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_22 = S0 & SYNTHESIZED_WIRE_40 & SRSI;

assign	SYNTHESIZED_WIRE_23 = S0 & S1 & A;

assign	SYNTHESIZED_WIRE_21 = S1 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_40 & SYNTHESIZED_WIRE_42 & SYNTHESIZED_WIRE_45;


endmodule
