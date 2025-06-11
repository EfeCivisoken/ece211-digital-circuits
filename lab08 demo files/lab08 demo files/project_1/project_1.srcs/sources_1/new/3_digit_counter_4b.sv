`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/10/2025 01:55:07 PM
// Design Name: 
// Module Name: 3_digit_counter_4b
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


module three_digit_counter_4b( input logic rst, clk, EN, output logic [3:0] q2, q1, q0 );
    
    counter_4b c(.rst(rst), .EN(EN), .clk(clk), .q(q0));
   
    
always_ff @(posedge clk)
begin //29-56

if(rst) begin
q2 <= 4'b0000;
q1 <= 4'b0000;
//q0 <= 4'b0000;
end
else begin
    if(q0 == 4'b1001) begin
    if(q1 != 4'b1001) begin
   q1 <= q1 + 1 ;
   end 
   end
    
    if(q0 == 4'b1001) begin
    if(q1 == 4'b1001) begin
    if(q2 != 4'b1001) begin
     q1 <= 4'b0000;
     q2 <= q2 + 4'b0001;
    end
    end
    end
    


    if (q2 == 4'b1001 && q1 == 4'b1001 && q0 == 4'b1001) begin
    //q0 <= 4'b0000;
    q1 <= 4'b0000;
    q2 <= 4'b0000;
    end


end
end

endmodule
