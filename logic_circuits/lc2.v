module lc2(a,b,c,d,w,x,y,z,q);
input a,b,c,d;
output w,x,y,z,q;

and(w,a,b);
not(x,c);
or(y,w,x);
and(z,y,d);
not(q,z);

endmodule