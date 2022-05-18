module JyhDemo(
		input clk,
		output reg [5 : 0] cout,
		output [2 : 0] outData
	);
	reg [3 : 0] Qdata = 3'b000;
  assign outData = Qdata;
	always@(posedge clk) begin
		case(Qdata)
			3'b000:	Qdata <= 3'b001;
			3'b001:	Qdata <= 3'b011;
			3'b010:	Qdata <= 3'b101;
			3'b011:	Qdata <= 3'b111;
			3'b100:	Qdata <= 3'b000;
			3'b101:	Qdata <= 3'b010;
			3'b110:	Qdata <= 3'b100;
			3'b111:	Qdata <= 3'b110;
			default:	Qdata <= 3'b000;
		endcase
	end
	always@(posedge clk) begin
		case(Qdata)
			3'b000:	cout <= 6'b100000;
			3'b001:	cout <= 6'b010000;
			3'b011:	cout <= 6'b001000;
			3'b111:	cout <= 6'b000100;
			3'b110:	cout <= 6'b000010;
			3'b100:	cout <= 6'b000001;
			default:	cout <= 6'b000000;
		endcase
	end
endmodule 