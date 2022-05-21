module JyhVoter(
	input [6 : 0] vote,
	output reg pass,
	output reg [2 : 0] sum = 3'b000
);
	integer i;
	always @(vote)
		begin
			sum = 3'b000;
			for(i = 0; i <= 6; i = i + 1)
				if (!vote[i])	sum = sum + 1;
			if(!sum[2])
				pass = 1;
			else
				pass = 0;
		end
endmodule 