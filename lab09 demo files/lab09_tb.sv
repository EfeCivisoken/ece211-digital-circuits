`timescale 1ns / 1ps


module lab09_tb();
logic rst, clk;
logic [2:0] IMO_current;


    // Instantiate the devices under test (DUTs)
taillight DUT(.rst(rst), .clk(clk), .IMO_current(IMO_current));


    always begin 
    assign clk = 0; # 1;
    assign clk = 1; # 1;
   end
   

    initial begin
        $display("[ECE 211] Simulation starting...");
         // Add your test cases here
         assign rst = 1; #5;
         assign rst = 0; #8;
         assign rst = 1; #2;
         assign rst = 0; #14;
         assign rst = 1; #2;
         
         
         
        $display("[ECE 211] Simulation complete...");
        $stop;
    end


endmodule
