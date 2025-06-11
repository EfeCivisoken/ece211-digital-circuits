module FSM_LED_Blinker( input logic rst, clk
output logic [1:0] current_state);

logic [1:0] next_state;
// Update state on rising clock edge
always_ff @(posedge clk)
begin
if(rst)
current_state <= 2'd0;
else
current_state <= next_state;
end
// Compute next_state with combinational logic
always_comb
begin
if(current_state == 2'd0)
next_state = 2'd1;
else if(current_state == 2'd1)
next_state = 2'd2;
else
next_state = 2'd0;
end
endmodule
