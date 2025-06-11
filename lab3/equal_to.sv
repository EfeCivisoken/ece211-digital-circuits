`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 01:52:22 PM
// Design Name: 
// Module Name: equal_to
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


module equal_to(input logic a,
                 input logic b,
                 output logic e);
                    
or(e, ~a&~b, a&b);     
                    
                    
endmodule
