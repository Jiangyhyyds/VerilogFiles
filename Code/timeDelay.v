
`timescale 1 ps/ 1 ps

module timeDelay(
	input ai, bi,
	output so_lose, so_get, so_normal);
	assign #200 so_lose = ai & bi;
	assign #50 so_get = ai & bi;
	assign so_normal = ai & bi;
endmodule 