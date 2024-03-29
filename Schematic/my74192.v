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
// CREATED		"Sun May 22 16:50:44 2022"

module my74192 (
	A,
	DN,
	UP,
	B,
	C,
	D,
	CLR,
	LDN,
	BON,
	CON,
	QD,
	QC,
	QB,
	QA
);


input wire	A;
input wire	DN;
input wire	UP;
input wire	B;
input wire	C;
input wire	D;
input wire	CLR;
input wire	LDN;
output wire	BON;
output wire	CON;
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
wire	SYNTHESIZED_WIRE_75;
wire	SYNTHESIZED_WIRE_76;
wire	SYNTHESIZED_WIRE_77;
wire	SYNTHESIZED_WIRE_78;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	SYNTHESIZED_WIRE_81;
reg	SYNTHESIZED_WIRE_82;
reg	SYNTHESIZED_WIRE_83;
reg	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_85;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_87;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_88;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_89;
reg	SYNTHESIZED_WIRE_90;
wire	SYNTHESIZED_WIRE_91;
wire	SYNTHESIZED_WIRE_92;
wire	SYNTHESIZED_WIRE_68;
wire	SYNTHESIZED_WIRE_70;
wire	SYNTHESIZED_WIRE_72;
wire	SYNTHESIZED_WIRE_74;

assign	QD = SYNTHESIZED_WIRE_90;
assign	QC = SYNTHESIZED_WIRE_84;
assign	QB = SYNTHESIZED_WIRE_83;
assign	QA = SYNTHESIZED_WIRE_82;
assign	SYNTHESIZED_WIRE_88 = 1;



assign	SYNTHESIZED_WIRE_25 = ~(SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1 | SYNTHESIZED_WIRE_2);

assign	SYNTHESIZED_WIRE_29 = ~(SYNTHESIZED_WIRE_3 | SYNTHESIZED_WIRE_4);

assign	SYNTHESIZED_WIRE_33 = ~(SYNTHESIZED_WIRE_5 | SYNTHESIZED_WIRE_6);

assign	SYNTHESIZED_WIRE_37 = ~(SYNTHESIZED_WIRE_75 | SYNTHESIZED_WIRE_76);


assign	SYNTHESIZED_WIRE_74 = ~(SYNTHESIZED_WIRE_77 & SYNTHESIZED_WIRE_78);

assign	SYNTHESIZED_WIRE_72 = ~(SYNTHESIZED_WIRE_79 & SYNTHESIZED_WIRE_78);

assign	SYNTHESIZED_WIRE_70 = ~(SYNTHESIZED_WIRE_80 & SYNTHESIZED_WIRE_78);

assign	SYNTHESIZED_WIRE_68 = ~(SYNTHESIZED_WIRE_81 & SYNTHESIZED_WIRE_78);

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_84 & SYNTHESIZED_WIRE_76;

assign	SYNTHESIZED_WIRE_2 = SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_87 & SYNTHESIZED_WIRE_75;


always@(posedge SYNTHESIZED_WIRE_25 or negedge SYNTHESIZED_WIRE_23 or negedge SYNTHESIZED_WIRE_81)
begin
if (!SYNTHESIZED_WIRE_23)
	begin
	SYNTHESIZED_WIRE_90 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_81)
	begin
	SYNTHESIZED_WIRE_90 <= 1;
	end
else
	SYNTHESIZED_WIRE_90 <= SYNTHESIZED_WIRE_90 ^ SYNTHESIZED_WIRE_88;
end


always@(posedge SYNTHESIZED_WIRE_29 or negedge SYNTHESIZED_WIRE_27 or negedge SYNTHESIZED_WIRE_80)
begin
if (!SYNTHESIZED_WIRE_27)
	begin
	SYNTHESIZED_WIRE_84 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_80)
	begin
	SYNTHESIZED_WIRE_84 <= 1;
	end
else
	SYNTHESIZED_WIRE_84 <= SYNTHESIZED_WIRE_84 ^ SYNTHESIZED_WIRE_88;
end


always@(posedge SYNTHESIZED_WIRE_33 or negedge SYNTHESIZED_WIRE_31 or negedge SYNTHESIZED_WIRE_79)
begin
if (!SYNTHESIZED_WIRE_31)
	begin
	SYNTHESIZED_WIRE_83 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_79)
	begin
	SYNTHESIZED_WIRE_83 <= 1;
	end
else
	SYNTHESIZED_WIRE_83 <= SYNTHESIZED_WIRE_83 ^ SYNTHESIZED_WIRE_88;
end


always@(posedge SYNTHESIZED_WIRE_37 or negedge SYNTHESIZED_WIRE_35 or negedge SYNTHESIZED_WIRE_77)
begin
if (!SYNTHESIZED_WIRE_35)
	begin
	SYNTHESIZED_WIRE_82 <= 0;
	end
else
if (!SYNTHESIZED_WIRE_77)
	begin
	SYNTHESIZED_WIRE_82 <= 1;
	end
else
	SYNTHESIZED_WIRE_82 <= SYNTHESIZED_WIRE_82 ^ SYNTHESIZED_WIRE_88;
end

assign	BON = ~(SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_87 & SYNTHESIZED_WIRE_89 & SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_75 & SYNTHESIZED_WIRE_75);

assign	SYNTHESIZED_WIRE_78 =  ~LDN;

assign	SYNTHESIZED_WIRE_91 =  ~CLR;

assign	SYNTHESIZED_WIRE_89 =  ~SYNTHESIZED_WIRE_90;

assign	SYNTHESIZED_WIRE_87 =  ~SYNTHESIZED_WIRE_84;

assign	SYNTHESIZED_WIRE_86 =  ~SYNTHESIZED_WIRE_83;

assign	SYNTHESIZED_WIRE_85 =  ~SYNTHESIZED_WIRE_82;

assign	SYNTHESIZED_WIRE_4 = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_83 & SYNTHESIZED_WIRE_82;

assign	SYNTHESIZED_WIRE_77 = ~(SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_78 & A);

assign	SYNTHESIZED_WIRE_79 = ~(SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_78 & B);

assign	SYNTHESIZED_WIRE_80 = ~(SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_78 & C);

assign	SYNTHESIZED_WIRE_81 = ~(SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_78 & D);

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_92 & SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_86 & SYNTHESIZED_WIRE_75;

assign	SYNTHESIZED_WIRE_92 = ~(SYNTHESIZED_WIRE_89 & SYNTHESIZED_WIRE_87 & SYNTHESIZED_WIRE_86);

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_89 & SYNTHESIZED_WIRE_82;

assign	SYNTHESIZED_WIRE_5 = SYNTHESIZED_WIRE_92 & SYNTHESIZED_WIRE_85 & SYNTHESIZED_WIRE_75;

assign	SYNTHESIZED_WIRE_1 = SYNTHESIZED_WIRE_76 & SYNTHESIZED_WIRE_90 & SYNTHESIZED_WIRE_82;

assign	CON = ~(SYNTHESIZED_WIRE_82 & SYNTHESIZED_WIRE_90 & SYNTHESIZED_WIRE_76);

assign	SYNTHESIZED_WIRE_23 = SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_68;

assign	SYNTHESIZED_WIRE_27 = SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_70;

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_72;

assign	SYNTHESIZED_WIRE_35 = SYNTHESIZED_WIRE_91 & SYNTHESIZED_WIRE_74;

assign	SYNTHESIZED_WIRE_76 =  ~UP;

assign	SYNTHESIZED_WIRE_75 =  ~DN;


endmodule
