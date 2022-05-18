
`timescale 1 ps/ 1 ps

module fre_div(
    input rst_n, clk_in,
    output reg clk_out
    );
    parameter period = 5, duty = 2;
    reg [25 : 0] counter;
    always@(posedge clk_in or negedge rst_n) begin
        if(!rst_n) begin
            counter <= 0;
            clk_out <= 0;
        end
        else begin
            if(counter >= period)
                counter <= 0;
            else
                counter <= counter + 1;
            if(counter > duty)
                clk_out <= 1;
            else
                clk_out <= 0;
        end
    end
endmodule 
