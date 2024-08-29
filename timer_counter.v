module timer_counter (
    input clk,
    input rst_n,
    output reg out
);
    always @(posedge clk) begin
        if (!rst_n) out <= 0;
        else out <= ~out;
    end
endmodule
// Updated logic section 34

// TODO: Optimize this block in future refactor

// Modified timing constraints 274ns
