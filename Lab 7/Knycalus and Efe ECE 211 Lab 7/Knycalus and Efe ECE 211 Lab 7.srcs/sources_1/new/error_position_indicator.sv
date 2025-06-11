`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 02:34:23 PM
// Design Name: 
// Module Name: error_position_indicator
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


module error_position_indicator(input logic [6:0] IN,
                                output logic [2:0] CC);

logic WC;
logic WB;
logic WA;

xor (WC, IN[6], IN[4], IN[2], IN[0]);
not (CC[2], WC);
xor (WB, IN[5], IN[4], IN[1], IN[0]);
not (CC[1], WB);
xor (WA, IN[3], IN[2], IN[1], IN[0]);
not (CC[0], WA);

//assign CC = 3'b000;
//// Parity bits
//assign CC = (WC & ~WB & WA) ? 3'b111 : CC;
//assign CC = (~WC & WB & ~WA) ? 3'b110 : CC;
//assign CC = (~WC & ~WB & WA) ? 3'b100 : CC;
// Other bits
//assign CC = (WC & WB & ~WA) ? 3'b101 : CC;
//assign CC = (~WC & WB & WA) ? 3'b010 : CC;
//assign CC = (WC & ~WB & WA) ? 3'b011 : CC;
//assign CC = (WC & WB & WA) ? 3'b001 : CC;

                                
                                
//or(CC[2], (WC & ~WB & WA) ,(~WC & WB & ~WA) , (~WC & ~WB & WA)  , (WC & WB & ~WA));                       
// or(CC[1], (WC & ~WB & WA) ,(~WC & WB & ~WA) , (~WC & WB & WA)  , (WC & ~WB & WA));                          
 //or(CC[0], (WC & ~WB & WA) ,(WC & WB & ~WA) , (WC & ~WB & WA)  , (WC & WB & WA));    
 
 
 
 
//always_comb begin

//    CC = 3'b000; 
    
//    // All bits are correct
//    if((~WC & ~WB & ~WA)) begin
//        CC = 3'b000;
//        end
//// PARITY BITS
//    if ((WC & ~WB & ~WA)) begin
//     CC = 3'b111;
//    end
    
//    if ((~WC & WB & ~WA)) begin
//     CC = 3'b110;
//    end
    
//    if ((~WC & ~WB & WA)) begin
//     CC = 3'b100;
//    end
//    // OTHER BITS
//    if ((WC & WB & ~WA)) begin
//     CC = 3'b101; //D3
//    end   
    
//    if ((~WC & WB & WA)) begin
//    CC=3'b010; //D1
//    end 
    
//    if ((WC & ~WB & WA)) begin
//    CC= 3'b011; //D2
//    end
    
//    if ((WC & WB & WA)) begin
//    CC= 3'b001; //D0 
//    end
    
    
    
    
    
//    end 
 
 //assign CC = {WC,WB,WA};                          
                                
endmodule
