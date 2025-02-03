`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/03/2025 05:45:01 PM
// Design Name: 
// Module Name: lab_3
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


module lab_3(
input logic a,b,c,
output logic x,y
);
   assign x = ((a | b) ^ ~c);
   assign y = (a | b) & (~ (a & b) ^ (a | b));
 endmodule
