//////////////////////////////////////////////////////////////////////////////////
// Company: Lafayette College
// Create Date: 04/10/2024 09:31 PM
// Design Name: 
// Module Name: lab10_top
// Project Name:  ECE 211 Digital Circuits 1
// Target Devices: NexysA7 
// Tool Versions: 
// Description: Circuit to route switch & LED connections on the NexysA7 FPGA board //////////////////////////////////////////////////////////////////////////////////


module lab10_top(
        input logic clk100MHz,
        input logic BTNC, 
        input logic  [15:0] SW,
        output logic [15:0] LED,
        output logic [7:0]  JA,
	output logic [7:0]  JB
    );
    
    logic rst, Tc, Th , button; 
    logic LcRed,LcYellow,LcGreen,LhGreen,LhYellow,LhRed;

  
    // Implement your lab here 
assign Th = SW[0];
assign Tc = SW[1];

assign rst = SW[2];
assign button = BTNC;


assign JB[2] = LcGreen;
assign JB[1] = LcYellow;
assign JB[0] = LcRed;
assign JA[0] = LhGreen;
assign JA[1] = LhYellow;
assign JA[2]  = LhRed;
   

traffic_light tl(.rst(rst), .clk(clk100MHz), .Tc(Tc), .Th(Th) , .button(button), 
.LcRed(LcRed),.LcYellow(LcYellow),.LcGreen(LcGreen),.LhGreen(LhGreen),.LhYellow(LhYellow),.LhRed(LhRed)
);




endmodule
