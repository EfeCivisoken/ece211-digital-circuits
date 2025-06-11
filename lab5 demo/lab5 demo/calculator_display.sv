`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 02/26/2024 
// Design Name: 
// Module Name: calculator_display
// Project Name:  ECE 211 Digital Circuits 1
//-----------------------------------------------------------------------------
// Author        : Lauren Biernacki <biernacl@lafayette.edu>
// Created       : Feb 2024
//-----------------------------------------------------------------------------
// Description   : Takes inputs a, b, and y to display on the seven-segement 
//                 display in the format ``a - b = y''. 
//                 The input operation determines wether a minus sign or the 
//                 letter 'p' is displayed. Additional inputs can be used to 
//                 display the sign of the result (i.e., ``- y'') or display
//                 ``Err'' in the case of an overflow.
//-----------------------------------------------------------------------------
//////////////////////////////////////////////////////////////////////////////////


module calculator_display(
    input logic [5:0] a, b,
    input logic [5:0] y, 
    input logic y_sign,
    input logic operation,
    input logic clk,
    output logic [6:0] seg_n,  //connect to board seg pin
    output logic [7:0] an      //connect to board en pin
    );
    
    // Make A, B, and Y Binary-Coded Decimal
    // "tens" are really ones, "ones" are really tenths
    logic [3:0] a_tens, a_ones, b_tens, b_ones, y_tens, y_ones;
    dbl_dabble_ext U_DBLX_A (.b(a), .tens(a_tens), .ones(a_ones));
    dbl_dabble_ext U_DBLX_B (.b(b), .tens(b_tens), .ones(b_ones));
    dbl_dabble_ext U_DBLX_Y (.b(y), .tens(y_tens), .ones(y_ones));
    
    
    // Decode the binary values a, b, and y to
    // get the representation on the seven-segement display
    logic [6:0] seg_a_tens, seg_a_ones, seg_b_tens, seg_b_ones, seg_y_tens, seg_y_ones;
    adv_seven_seg_n D0(.data(a_tens), .segs_n(seg_a_tens));
    adv_seven_seg_n D1(.data(b_tens), .segs_n(seg_b_tens));
    adv_seven_seg_n D2(.data(y_tens), .segs_n(seg_y_tens));
    adv_seven_seg_n D3(.data(a_ones), .segs_n(seg_a_ones));
    adv_seven_seg_n D4(.data(b_ones), .segs_n(seg_b_ones));
    adv_seven_seg_n D5(.data(y_ones), .segs_n(seg_y_ones));

    // Decode the + or - sign operator
    logic [6:0] seg_operator = operation ? 7'b0111111 : 7'b0001100;

    // Decode the sign bit for y
    logic [6:0] seg_sign = y_sign ? 7'b0111111 : 7'b1111111;    

    logic [6:0] seg_equals = 7'b0110111; 

    logic [6:0] zero = 7'b1000000;
    

    logic [7:0] seg7, seg6, seg5, seg4, seg3, seg2, seg1, seg0;
    always_comb begin
        // Select output configuration based on inputs for Part 4
        // (overflow detection or sign/magnitude of output)
        // ugh, its complicated to fit everything!
        if(y_sign == 0) begin
        //Result is positive, display AA+BB=YY
            seg7 = seg_a_tens;  
            seg6 = seg_a_ones;
            seg5 = seg_operator;
            seg4 = seg_b_tens;
            seg3 = seg_b_ones;
            seg2 = seg_equals;
            seg1 = seg_y_tens;
            seg0 = seg_y_ones;
        end
        else if (y_sign == 1 & a_tens == 0) begin
        //Result is negative with 2-sig-digits, display A+BB=-YY
                seg7 = seg_a_ones; 
                seg6 = seg_operator;
                seg5 = seg_b_tens;
                seg4 = seg_b_ones;
                seg3 = seg_equals;
                seg2 = seg_sign;
                seg1 = seg_y_tens;
                seg0 = seg_y_ones;
        end
        else begin
        //Result is negative with 1-sig-digits, display AA+BB=-Y
                seg7 = seg_a_tens;
                seg6 = seg_a_ones;
                seg5 = seg_operator;
                seg4 = seg_b_tens;
                seg3 = seg_b_ones;
                seg2 = seg_equals;
                seg1 = seg_sign;
                seg0 = seg_y_ones;
        end
    end
    
    disp_mux_seven_seg D6(.clk(clk), .reset(1'b0), 
       .seg7(seg7),     /* a            */ 
	   .seg6(seg6),     /* a            */ 
	   .seg5(seg5), 	/* add/subtract */ 
	   .seg4(seg4), 	/* b            */ 
       .seg3(seg3), 	/* b            */ 
	   .seg2(seg2),     /* equals       */ 
	   .seg1(seg1), 	/* y_tens or -  */ 
	   .seg0(seg0),	    /* y_ones       */ 
       .seg_dis(seg_disable), .seg_n(seg_n), .an(an)
    );
    
    
endmodule
