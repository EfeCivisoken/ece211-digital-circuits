`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 01:55:52 PM
// Design Name: 
// Module Name: adder_6b
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


module adder_6b( input logic [5:0] A, input logic [5:0] B, output logic [6:0] Y
    );
        logic cout0,cout1,cout2,cout3,cout4,cout5,cout6;
        half_adder ha1(.a(A[0]), .b(B[0]), .s(Y[0]), .cout(cout0));
        full_adder fa1(.a(A[1]), .b(B[1]), .cin(cout0), .s(Y[1]), .cout(cout1));
        full_adder fa2(.a(A[2]), .b(B[2]), .cin(cout1), .s(Y[2]), .cout(cout2));
        full_adder fa3(.a(A[3]), .b(B[3]), .cin(cout2), .s(Y[3]), .cout(cout3));
        full_adder fa4(.a(A[4]), .b(B[4]), .cin(cout3), .s(Y[4]), .cout(cout4));
        full_adder fa5(.a(A[5]), .b(B[5]), .cin(cout4), .s(Y[5]), .cout(cout5));
       assign  Y[6] = cout5;
        
        
    
    
endmodule
