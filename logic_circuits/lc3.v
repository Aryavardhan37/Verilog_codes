module lc3(a,b,c,w,x,y,z,q);
input a,b,c ;
output w,x,y,z,q;

and(w,a,b);
or(x,b,c);
and(y,c,b);
and(z,x,y);
or(q,w,z);

endmodule
