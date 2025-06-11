`timescale 1ns / 1ps


module lab10_tb();
logic rst;
logic clk;
logic Tc;
logic Th;
logic button;
logic LcRed,LcYellow,LcGreen,LhGreen,LhYellow,LhRed;


always begin

clk = 0; 
#2;
clk = 1; 
#2;
end


    // Instantiate the devices under test (DUTs)
traffic_light tl(.rst(rst), .clk(clk), .Tc(Tc), .Th(Th) , .button(button), 
.LcRed(LcRed),.LcYellow(LcYellow),.LcGreen(LcGreen),.LhGreen(LhGreen),.LhYellow(LhYellow),.LhRed(LhRed)
);

    initial begin
        $display("[ECE 211] Simulation starting...");
         rst = 1;
         #3;
         rst = 0;
         Tc = 1;
         Th = 0;
         #10;
         Tc = 1;
         Th = 1;
         #3
         button = 1;
         #1
         button = 0;
          #22
         
         
         
         
         
        $display("[ECE 211] Simulation complete...");
        $stop;
    end


endmodule
