
`timescale 1 ps/ 1 ps

module fre_div_tb;

reg clk_in;
reg rst;
wire clk_out;

fre_div myDiv(
          .clk_in(clk_in),
          .rst_n(rst),
          .clk_out(clk_out)
        );

initial begin
  clk_in = 1;
  rst = 1;
  # 100;
  rst = 0;
  # 100;
  rst = 1;
end

always begin
  # 50;
  clk_in = ~clk_in;
end

endmodule 