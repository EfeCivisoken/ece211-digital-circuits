`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/17/2025 01:54:59 PM
// Design Name: 
// Module Name: taillight
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module customtaillight( input logic rst, clk,
output logic [2:0] IMO_current);
logic [2:0] IMO_next;
// Update state on rising clock edge
always_ff @(posedge clk)
begin
if(rst)
IMO_current <= 3'b000;
else
IMO_current <= IMO_next;
end
// Compute next_state with combinational logic
always_comb
begin
if(IMO_current == 3'b000)
IMO_next = 3'b101;
else if(IMO_current == 3'b101)
IMO_next = 3'b111;
else if(IMO_current == 3'b111)
IMO_next = 3'b101;
else
// like a default case, should not happen but if it does, it is like a safety.
IMO_next = 3'b000;
end
endmodule
