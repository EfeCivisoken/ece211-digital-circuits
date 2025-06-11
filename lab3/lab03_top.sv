`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 02/12/2024 02:00:26 PM
// Design Name: 
// Module Name: lab03_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
// Description: simple circuit to route switch & LED connections
// on the NexysA7 FPGA board
//////////////////////////////////////////////////////////////////////////////////


module lab03_top(
        input logic  [15:0]  SW,
        output logic [15:0]  LED );
     
    // Configure connections between switches and LEDs 
    assign LED[5:0] = SW[5:0];       //Connect switches SW0-SW5 to LED0-LED5
    
    logic gt;
    logic et;
    
    greater_than instance_gt( .a(SW[1]), .b(SW[0]), .g(gt));

    equal_to instance_et( .a(SW[1]), .b(SW[0]), .e(et));
 
    // Implement Part 2 of the lab here: 
    assign LED[15] = et;
    assign LED[14] = gt;
     assign LED[13] = et|gt;
    assign LED[12] = ~gt&~et;
     assign LED[11] = et|~gt;
    assign LED[10] = ~et;

    // Implement Part 3 of the lab here:
     logic gt2;
      logic gt3;
      logic et0;
    logic et1;
    logic et2;
    greater_than instance_gt2n( .a(SW[5]), .b(SW[3]), .g(gt2));
    greater_than instance_gt3m( .a(SW[4]), .b(SW[2]), .g(gt3));
    equal_to instance_et0(.a(SW[4]), .b(SW[2]), .e(et0));
    equal_to instance_et1(.a(SW[5]), .b(SW[3]), .e(et1));
    
    
   assign LED[8] = et1&et0;
   
    assign LED[7] = (~(et1&et0)) & (gt2|gt3) ;
        
    // Implement Part 4 of the lab here: 


endmodule
