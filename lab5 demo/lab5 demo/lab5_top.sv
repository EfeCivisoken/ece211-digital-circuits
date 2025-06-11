`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 02/25/2024 1:11:26 PM
// Design Name: 
// Module Name: lab05_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
// Description: Circuit to route switch & 7-segment connections
// on the NexysA7 FPGA board for Lab 5
//////////////////////////////////////////////////////////////////////////////////


module lab05_top(
        input logic clk,
        input logic  [15:0]  SW,
        output logic [15:0] LED,
        output logic [6:0]  SEG,
        output logic [7:0]  AN
    );
    

   // logic extra;
    // Implement your circuit here!
      //  full_adder fa(.a(SW[3]), .b(SW[2]), .cin(extra), .s(LED[14]), .cout(LED[15]));
        // half_adder ha(.a(SW[1]), .b(SW[0]), .s(LED[13]), .cout(extra));
        logic [6:0] youtputp;
        adder_6b rap(.A({2'b00,SW[7:4]}), .B({2'b00,SW[3:0]}), .Y(youtputp));
         
        logic [6:0] youtputn; 
        logic [6:0] complementb;
        assign complementb = {1'd0, ~{1'd0,SW[3:0]}} + 000001; // debug d0 to d1
              adder_6b ran(.A({2'd0,SW[7:4]}), .B(complementb), .Y(youtputn));
        logic [6:0] youtputneg;
              assign youtputneg = ~youtputn[5] ? (~youtputn + 000001) : youtputn; // debug 6 to 5
            
            
    // Connect signals to 7-segmenet display (with additional formatting)
    calculator_display DISP(
        .a(SW[7:4]),                 /* Connect input A here */ 
        .b(SW[3:0]),                 /* Connect input B here */ 
        .operation(SW[15]),    /* Indicates add or subtract */ 
        .y( SW[15] ? youtputneg[4:0] : youtputp[5:0]),                 /* Connect result Y here */ 
        .y_sign(SW[15] ? ~youtputn[5] : 0),         /* Replace connection for Part 4*/ // debug 6 to 5
        .clk(clk), .seg_n(SEG), .an(AN));

    assign LED[15:0] = SW[15:0];  

endmodule
