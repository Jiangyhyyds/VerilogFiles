/*
	this is a Verilog module for OR gate test.
*/

module JyhOr(
      input in1, in2, in3,
      output cout
    );
    wire var = in1 | in2;
    assign cout = var | in3;
endmodule
