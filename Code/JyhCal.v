
module JyhCal(
    input [1 : 0] in1, in2,
    output [3 : 0] out1, out2, out3
  );
  assign out1 = in1 * in2;
  assign out2 = in1 ** in2;
  assign out3 = in1 + in2;
endmodule