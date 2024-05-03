module lab2_1(input Headlight, input Ignition, output Alarm);
assign Alarm = (Headlight & ~Ignition);
endmodule
