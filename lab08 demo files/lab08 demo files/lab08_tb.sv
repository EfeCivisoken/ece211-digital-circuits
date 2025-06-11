`timescale 1ns / 1ps


module lab08_tb();


logic clk, rst;
logic [3:0] q2, q1, q0;
// Instantiate the DUT DUT(.clk(clk), .rst(rst), .q(q));
three_digit_counter_4b DUT(.clk(clk),.rst(rst),.q0(q0),.q1(q1),.q2(q2));


// Sequence input stimulus (specifically rst)
initial begin
rst = 1'b1; // reset counter to zero
#11; // wait till first clock edge + 1 ns
rst = 1'b0; // disable reset
#1000; // let simulation run for 10 clock cycles
$stop;
end
// Generate clock (repeats!)
always begin
clk = 1'b0; #0.2;
clk = 1'b1; #0.2;
end
endmodule
