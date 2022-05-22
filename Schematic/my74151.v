module my74LS151(
			input G, A0, A1, A2,
			input D0, D1, D2, D3, D4, D5, D6, D7,
			output reg Y, W
		);
	always@({A2, A1, A0, G}) begin
		if(G == 1) begin
			Y = 0;
			W = 1;
		end
		else begin
			case({A2, A1, A0})
				3'b000 : Y = D0;
				3'b001 : Y = D1;
				3'b010 : Y = D2;
				3'b011 : Y = D3;
				3'b100 : Y = D4;
				3'b101 : Y = D5;
				3'b110 : Y = D6;
				3'b111 : Y = D7;
				default: Y = 0;
			endcase
			W = ~Y;
		end
	end
endmodule
