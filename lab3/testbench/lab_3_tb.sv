`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/04/2025 01:58:35 PM
// Design Name: 
// Module Name: lab_3_tb
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


module lab_3_tb ();
reg a ;
reg b ;
reg c ;
wire x ;
wire y ;

lab_3 vt (
.a(a),
.b(b),
.c(c),
.x(x),
.y(y)
);
initial begin 
    a = 0; b = 0; c=0;
        #10;
    a=0; b= 0; c= 1;
        #10;
    a=0; b= 1; c= 0;
        #10;
    a=0; b= 1; c= 1;
        #10;
    a=1; b= 0; c= 0;
        #10;
    a=1; b= 0; c= 1;
        #10;
    a=1; b= 1; c= 0;
        #10;
    a=1; b= 1; c= 1;
        #10;
    $stop;
end
    initial begin
$monitor("a=%b, b=%b, c=%b, x=%b, y=%b", a,b,c,x,y); 
    end
endmodule
