`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 04/01/2024 09:31 PM
// Design Name: 
// Module Name: lab09_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
// Description: Circuit to route switch & LED connections on the NexysA7 FPGA board //////////////////////////////////////////////////////////////////////////////////


module lab09_top(
        input logic clk100MHz,
        input logic  [15:0] SW, // SW1 left SW0 right
        output logic [15:0] LED
    );
  logic clk;
  logic [2:0] IMO_current_right;
  logic [2:0] IMO_current_left;
  
  logic [2:0] IMO_current_right_custom;
  logic [2:0] IMO_current_left_custom;
    // Implement your lab here 
clkdiv #(.DIVFREQ(2)) D0(.clk(clk100MHz), .reset(1'b0), .sclk(clk));

taillight right(.rst(SW[0]), .clk(clk), .IMO_current(IMO_current_right));
taillight left(.rst(SW[1]), .clk(clk), .IMO_current(IMO_current_left)); 

customtaillight rightcustom(.rst(SW[0]), .clk(clk), .IMO_current(IMO_current_right_custom));
customtaillight leftcustom(.rst(SW[1]), .clk(clk), .IMO_current(IMO_current_left_custom)); 

assign LED[15] = SW[2] ? IMO_current_left_custom[2] : IMO_current_left[2];
assign LED[14] = SW[2] ? IMO_current_left_custom[1] : IMO_current_left[1];
assign LED[13] = SW[2] ? IMO_current_left_custom[0] : IMO_current_left[0];

assign LED[2] = SW[2] ? IMO_current_right_custom[2] :IMO_current_right[2];
assign LED[1] = SW[2] ? IMO_current_right_custom[1] :IMO_current_right[1];
assign LED[0] = SW[2] ? IMO_current_right_custom[0] :IMO_current_right[0];

endmodule
