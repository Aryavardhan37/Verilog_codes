module lc1(a,b,x,y,q);
input a,b;
output x,y,q;

and(x,a,b);
not(y,b);
or(q,x,y);

endmodule
