`timescale 1ns / 1ps

module rgb(
 input logic [1:0] a,b,
 output logic red,green,blue 
);

 assign red = (a[1]& ~b[0]) | (a[1]& ~b[1]) | (a[0]& a[1]) | (~b[0]& ~b[1]) | (a[0]& ~b[1]);
 
 assign blue = (~a[0]& b[0]) | (a[1]& ~b[1]) | (a[0]& ~b[0]) | (~a[1]& b[1]);
 
 assign green = (~a[0]& ~a[1]) | (~a[0]&b[1]) | (b[0]& b[1]) | (~a[1]& b[1]) | (~a[1]& b[0]);

endmodule

