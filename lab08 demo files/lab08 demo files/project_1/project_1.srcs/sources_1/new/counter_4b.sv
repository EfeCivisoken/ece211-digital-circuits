`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 01:26:00 PM
// Design Name: 
// Module Name: counter_4b
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


module counter_4b( input logic rst, EN, clk, output logic [3:0] q );

//DFF_R dffr(.d(d) , .clk(clk), .rst(rst), .q(q));


always_ff @(posedge clk)
begin

if(rst) begin
q <= 4'b0000;
end

else if (EN == 0) begin
q <= q;
end

else begin

if(q == 9) begin
q <= 0;
end

else begin
q <= q + 1;
end
end
end



endmodule
