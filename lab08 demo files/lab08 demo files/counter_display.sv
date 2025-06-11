`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 03/19/2024 
// Design Name: 
// Module Name: counter_display
// Project Name:  ECE 211 Digital Circuits 1
//-----------------------------------------------------------------------------
// Author        : Lauren Biernacki <biernacl@lafayette.edu>
// Created       : Feb 2024
//-----------------------------------------------------------------------------
// Description   : Takes BCD value d2 d1 d0 and displays it on the seven-segement
//                 display, where d0 is the least-significant (rightmost) digit  
//-----------------------------------------------------------------------------
//////////////////////////////////////////////////////////////////////////////////


module counter_display(
    input logic [3:0] d0, d1, d2,
    input logic clk,
    output logic [6:0] seg_n,  //connect to board seg pin
    output logic [7:0] an      //connect to board en pin
    );
    
    // Decode the binary values d0, d1, and d2 to
    // get the representation on the seven-segement display
    logic[6:0] seg0, seg1, seg2;
    adv_seven_seg_n D0(.data(d0), .segs_n(seg0));
    adv_seven_seg_n D1(.data(d1), .segs_n(seg1));
    adv_seven_seg_n D2(.data(d2), .segs_n(seg2));


    disp_mux_seven_seg D4(.clk(clk), .reset(1'b0), 
       .seg7(7'd0),
	   .seg6(7'd0), 		    
	   .seg5(7'd0), 	
	   .seg4(7'd0), 			
       .seg3(7'd0), 		
	   .seg2(seg2),   
	   .seg1(seg1), 	
	   .seg0(seg0),	
       .seg_dis(8'b11111000), .seg_n(seg_n), .an(an)
    );
       
endmodule
