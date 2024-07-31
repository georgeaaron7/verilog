module full_adder(
    input A,
    input B,
    input Cin,
    output Sum,
    output Carry
    );
   
    assign Sum = (A ^ B ^ Cin);
    assign Carry = ((A & B) | (A & Cin) | (B & Cin));
endmodule
