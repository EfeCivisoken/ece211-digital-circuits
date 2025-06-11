`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 03/19/2024 11:31 AM
// Design Name: 
// Module Name: lab07_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
// Description: Circuit to route switch & 7-segment connections
// on the NexysA7 FPGA board for Lab 8
//////////////////////////////////////////////////////////////////////////////////


module lab08_top(
        input logic clk100MHz,
        input logic  [15:0] SW,
        output logic [15:0] LED,
        output logic [6:0]  SEG,
        output logic [7:0]  AN
    );
    
    logic rst;
    logic clk;
    logic EN;
    logic [3:0] q2, q1, q0;
 assign rst = SW[1];
 assign EN = SW[0];
 clkdiv #(.DIVFREQ(60)) D0(.clk(clk100MHz), .reset(1'b0), .sclk(clk));

    // Implement your lab here 
   
 three_digit_counter_4b c(.clk(clk),.EN(EN), .rst(rst),.q0(q0),.q1(q1),.q2(q2));
//always_ff @(posedge clk)
//begin 
//if (pause == 0) begin
//q2 <= q2;
//q1 <= q1;
//q0 <= q0;
//end
//else begin
//end
//end
////if(rst) begin
////q2 <= 4'b0000;
////q1 <= 4'b0000;
////q0 <= 4'b0000;
////end
////else begin


//end

    counter_display( .d0(   q0 ),
                     .d1(   q1 ), 
                     .d2(  q2  ),
                     .clk(clk100MHz), .seg_n(SEG), .an(AN));

  
endmodule
