% halfadder
function z = half_adder(A,B)
if A<=1&&B<=1
C=not_gate(B);
D=and_gate(A,C);
E=not_gate(A);
F=and_gate(E,B);
sum=or_gate(D,F)
carry=and_gate(A,B)
z=[sum,carry];
else
    fprintf("entered values are invalid!")
end
end