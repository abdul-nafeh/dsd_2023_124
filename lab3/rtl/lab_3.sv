module lab_3(
input logic a,b,c,
output logic x,y
);
   assign x = ((a | b) ^ ~c);
   assign y = (a | b) & (~ (a & b) ^ (a | b));
 endmodule