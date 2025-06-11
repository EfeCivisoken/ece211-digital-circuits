`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 01:43:57 PM
// Design Name: 
// Module Name: greater_than
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


module greater_than(input logic a,
                    input logic b,
                    output logic g);
                    
and(g, a, ~b);     
                    
                    
endmodule
