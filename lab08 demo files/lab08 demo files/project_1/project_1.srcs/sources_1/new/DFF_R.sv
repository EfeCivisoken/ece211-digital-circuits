`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 01:30:36 PM
// Design Name: 
// Module Name: DFF_R
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


module DFF_R(input logic d, clk, rst,
output logic q );
always_ff @(posedge clk)
begin
if(rst) begin
q <= 1'b0;
end
else begin
q <= d;
end
end

endmodule
