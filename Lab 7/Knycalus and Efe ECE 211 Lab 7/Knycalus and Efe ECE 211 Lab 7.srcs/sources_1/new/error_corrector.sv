`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 03:53:09 PM
// Design Name: 
// Module Name: error_corrector
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


module error_corrector(input logic [2:0] CC,
                       input logic [3:0] DR,
                       output logic [3:0] DC);




always_comb begin
    DC = DR;
    
    if (CC == 3'b000) begin
     DC[0] = ~DR[0]; //Data bit 0
    end
    
    if (CC == 3'b100) begin
     DC[1] = ~DR[1]; //Data bit 1
    end
    
    if (CC == 3'b010) begin
     DC[2] = ~DR[2]; //Data bit 2
    end
    
    if (CC == 3'b001) begin
     DC[3] = ~DR[3]; //Data bit 4
    end   
     
    
    end  
endmodule
