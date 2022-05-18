
`timescale 1 ps/ 1 ps

module counter60(
	output reg [7 : 0] qout = 0, 
	input reset, clk
	);
	always@(posedge clk)
	begin
		if(!reset)
			qout <= 1'b0;
		else begin
			if (qout[3 : 0] == 9) begin
				qout[3 : 0] <= 0;
				if(qout[7 : 4] == 5)
					qout[7 : 4] <= 0;
				else
					qout[7 : 4] <= qout[7 : 4] + 1'b1; 
			end
			else
				qout[3 : 0] <= qout[3 : 0] + 1'b1;
		end
	end 
endmodule 