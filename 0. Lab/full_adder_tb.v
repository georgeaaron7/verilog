module test_bench_adder;
    reg A, B, Cin;
    wire Sum, Carry;
   
    full_adder uut(.A(A), .B(B), .Cin(Cin), .Sum(Sum), .Carry(Carry));
    initial begin
        A = 0; B = 0; Cin = 0; #100
        A = 0; B = 0; Cin = 1; #100
        A = 0; B = 1; Cin = 0; #100
        A = 0; B = 1; Cin = 1; #100
        A = 1; B = 0; Cin = 0; #100
        A = 1; B = 0; Cin = 1; #100
        A = 1; B = 1; Cin = 0; #100
        A = 1; B = 1; Cin = 0; #100
        $finish();
    end
endmodule
