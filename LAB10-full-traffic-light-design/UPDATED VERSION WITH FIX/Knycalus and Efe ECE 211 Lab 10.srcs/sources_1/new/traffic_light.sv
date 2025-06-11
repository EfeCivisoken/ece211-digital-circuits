`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2025 02:30:19 PM
// Design Name: 
// Module Name: traffic_light
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


module traffic_light( input logic rst, clk, Tc, Th , button, output logic LcRed,LcYellow,LcGreen,LhGreen,LhYellow,LhRed

    );
    
    logic [5:0] current_state;
    logic [5:0] next_state;
    
    logic enable; // Declare enable signal
clock_enable #(.PERIOD_MS(500)) D0(.clk(clk), .reset(rst),
.enb_out(enable));

    logic simplifier1;
    logic simplifier2;
    nand(simplifier1, ~Tc, Th);
    nand(simplifier2, Tc, ~Th);
     
     always_ff @(posedge clk) begin
        if (rst == 0) 
            if (enable) 
            current_state <= next_state ;
            else
            current_state <= current_state  ;
        else                       
           
            current_state <= 6'b000001;
     end
     logic person_waiting;
     always_ff @(posedge clk) begin
      if (button)
      person_waiting <= button;
      else
        if (enable)
        person_waiting <= 0;
        
        
        
            //if (enable) 
            //current_state <= next_state ;
            //else
           // current_state <= current_state  ;
       
     end
     
     always_comb begin
     next_state[5] = current_state[4];
     next_state[4] = current_state[3] & ~Tc & Th & ~person_waiting;
     
     
    
     next_state[3] = current_state[2] | current_state[3] & person_waiting | current_state[3] & simplifier1; 
     
     next_state[2] = current_state[1];
     
     next_state[1] = current_state[0] & Tc & ~Th | current_state[0] & person_waiting;
     
    
    next_state[0] =  current_state[0] & simplifier2 & ~person_waiting | current_state[5];
     
     end
     
  or(LhRed, current_state[2], current_state[3],current_state[4],current_state[5]);
  assign LhYellow = current_state[1];
  assign LhGreen = current_state[0];
  assign LcGreen = current_state[3];
  assign LcYellow =current_state[4];
  or(LcRed, current_state[0], current_state[1],current_state[2],current_state[5]);
    
    
endmodule
