`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:50:58 PM
// Design Name: 
// Module Name: parity_generator
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


module ParityGenerator(input logic [3:0] D,
                        output logic [2:0] P);

xor(P[0], D[0], D[1],D[2]);
xor(P[1], D[0], D[1],D[3]);
xor(P[2], D[0], D[2],D[3]);

endmodule
