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
// CREATED		"Thu May 05 23:21:16 2022"

module my74161(
	CLRN,
	LDN,
	D,
	C,
	B,
	ENP,
	A,
	ENT,
	CLK,
	RCO,
	QD,
	QC,
	QB,
	QA
);


input wire	CLRN;
input wire	LDN;
input wire	D;
input wire	C;
input wire	B;
input wire	ENP;
input wire	A;
input wire	ENT;
input wire	CLK;
output wire	RCO;
output wire	QD;
output wire	QC;
output wire	QB;
output wire	QA;

wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
reg	SYNTHESIZED_WIRE_37 = 0;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
reg	SYNTHESIZED_WIRE_39 = 0;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_19;
reg	SYNTHESIZED_WIRE_41 = 0;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
reg	SYNTHESIZED_WIRE_43 = 0;
wire	SYNTHESIZED_WIRE_44;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;

assign	QD = SYNTHESIZED_WIRE_37;
assign	QC = SYNTHESIZED_WIRE_43;
assign	QB = SYNTHESIZED_WIRE_41;
assign	QA = SYNTHESIZED_WIRE_39;



assign	SYNTHESIZED_WIRE_1 = C & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38;


carry	b2v_105(
	.in(SYNTHESIZED_WIRE_4),
	.out(RCO));

assign	SYNTHESIZED_WIRE_6 = ENP & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_6 ^ SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_7 & LDN;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9;


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_37 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_37 <= SYNTHESIZED_WIRE_10;
	end
end

assign	SYNTHESIZED_WIRE_8 = D & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_36 =  ~LDN;

assign	SYNTHESIZED_WIRE_25 = SYNTHESIZED_WIRE_12 | SYNTHESIZED_WIRE_13;

assign	SYNTHESIZED_WIRE_12 = A & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_13 = SYNTHESIZED_WIRE_15 & LDN;

assign	SYNTHESIZED_WIRE_15 = SYNTHESIZED_WIRE_16 ^ SYNTHESIZED_WIRE_39;

assign	SYNTHESIZED_WIRE_16 = ENP & SYNTHESIZED_WIRE_40;

assign	SYNTHESIZED_WIRE_19 = SYNTHESIZED_WIRE_39 & SYNTHESIZED_WIRE_40;


carry	b2v_81(
	.in(SYNTHESIZED_WIRE_19),
	.out(SYNTHESIZED_WIRE_42));


carry	b2v_82(
	.in(ENT),
	.out(SYNTHESIZED_WIRE_40));

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_41 & SYNTHESIZED_WIRE_42;


carry	b2v_85(
	.in(SYNTHESIZED_WIRE_21),
	.out(SYNTHESIZED_WIRE_44));

assign	SYNTHESIZED_WIRE_29 = SYNTHESIZED_WIRE_22 & LDN;


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_41 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_41 <= SYNTHESIZED_WIRE_23;
	end
end

assign	SYNTHESIZED_WIRE_26 = ENP & SYNTHESIZED_WIRE_42;


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_39 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_39 <= SYNTHESIZED_WIRE_25;
	end
end

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_26 ^ SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_28 = B & SYNTHESIZED_WIRE_36;

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_29;

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_43 & SYNTHESIZED_WIRE_44;


carry	b2v_95(
	.in(SYNTHESIZED_WIRE_31),
	.out(SYNTHESIZED_WIRE_38));

assign	SYNTHESIZED_WIRE_33 = ENP & SYNTHESIZED_WIRE_44;

assign	SYNTHESIZED_WIRE_34 = SYNTHESIZED_WIRE_33 ^ SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_34 & LDN;


always@(posedge CLK or negedge CLRN)
begin
if (!CLRN)
	begin
	SYNTHESIZED_WIRE_43 <= 0;
	end
else
	begin
	SYNTHESIZED_WIRE_43 <= SYNTHESIZED_WIRE_35;
	end
end


endmodule
