`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 02/19/2024 02:00:28 PM
// Design Name: 
// Module Name: lab04_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
//////////////////////////////////////////////////////////////////////////////////


module lab04_top(
        input logic clk,
        input logic [15:0]  SW,
        output logic [15:0] LED,
        output logic [6:0]  SEG,
        output logic [7:0]  AN );
     
    // Configure connections between switches and LEDs 
    assign LED[15:0] = SW[15:0];       
    
    
    // Instantiate your postnet_to_binary modules here
logic w1,w2,w3,w4;
logic w5, w6, w7, w8;
logic w9, w10,w11,w12;

postnet_to_binary ptb( .z(SW[0]), .y(SW[1]),.x(SW[2]), .w(SW[3]),.v(SW[4]), .a(w1) ,.b(w2) , .c(w3), .d(w4)  );
postnet_to_binary ptb1( .z(SW[5]), .y(SW[6]),.x(SW[7]), .w(SW[8]),.v(SW[9]), .a(w5) ,.b(w6) , .c(w7), .d(w8)  );
postnet_to_binary ptb2( .z(SW[10]), .y(SW[11]),.x(SW[12]), .w(SW[13]),.v(SW[14]), .a(w9) ,.b(w10) , .c(w11), .d(w12)  );

// for POSTNET 1
//ptb ptb_ins( .z(SW[0]), .y(SW[1]),.x(SW[2]), .w(SW[3]),.v(SW[4]), .a(output_wire_a), .b(output_wire_b) .c(output_wire_c) .d(output_wire_d));



logic [3:0] B0 = {w1,w2,w3,w4};

logic [3:0] B1 = {w5,w6,w7,w8};

logic [3:0] B2 = {w9,w10,w11,w12};

    // Display binary output on seven-segment display
    disp_mux_seven_seg DISP(.clk(clk), .reset(1'b0), 
        .in0(B0),
        .in1(B1), 
        .in2(B2), 
        .in3(4'b0000), .seg_dis(4'b1000), .seg_n(SEG), .an(AN));

endmodule
