
`timescale 1 ps/ 1 ps

module counter24(
	input clk, reset, load, in,
	input [7 : 0] data,
	output reg [7 : 0] out = 8'b00000000
	);
	always @(posedge clk)
	begin
		if (reset == 1'b1)
			out = 0;
		else if (load == 1'b1)
			out = data;
		else if (in == 1'b1)
		begin
			if (out == 8'h23)
				out = 0;
			else if(out[3 : 0] == 4'h9)
				begin
					out[3 : 0] = 0;
					if (out[7 : 4] == 4'h2)
						out[7 : 4] = 0;
					else
						out[7 : 4] = out[7 : 4] + 1;
				end
			else
				out[3 : 0] = out[3 : 0] + 1;
		end
	end
endmodule 