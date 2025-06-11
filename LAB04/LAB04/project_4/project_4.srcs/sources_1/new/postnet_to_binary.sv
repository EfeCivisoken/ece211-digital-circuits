`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/27/2025 02:10:15 PM
// Design Name: 
// Module Name: postnet_to_binary
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


module postnet_to_binary(
    input logic v,w,x,y,z,
     output logic a,b,c,d);
     
     or(a, v&~w&~x&y&~z, v&~y&~z&~w&x);
     or(b, ~v&w&x&~y&~z, ~v&w&~x&~y&z, ~v&w&~x&y&~z, v&~w&~x&~y&z);
     or(c, ~v&x,v&~w&~y&z);
     or(d, ~v&y,v&~w&~y );
     
endmodule
