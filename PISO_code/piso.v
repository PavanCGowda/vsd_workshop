// sl module
module sl(a, b, sl, q);
    input a, b, sl;
    output q;
    assign q = (~sl & b) | (sl & a);
endmodule

// dff module
module dff(d, clk, q);
    input d, clk;
    output q;
    reg q = 0;
    always @(posedge clk)
        q <= d;
endmodule

// piso module
module piso(d, clk, sl, q);
    input [3:0] d;
    input clk, sl;
    output q;
    wire q1, q2, q3, d1, d2, d3;
    
    dff a(d[3], clk, q1);
    sl a1(q1, d[2], sl, d1);
    dff b(d1, clk, q2);
    sl a2(q2, d[1], sl, d2);
    dff c(d2, clk, q3);
    sl a3(q3, d[0], sl, d3);
    dff d4(d3, clk, q);
endmodule
