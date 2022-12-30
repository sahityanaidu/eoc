%fulladder
function z = full_adder(A,B,C)  
if A<=1&&B<=1&&C<=1
a=not_gate(A);
b=and_gate(A,c);
c=not_gate(B);
d=and_gate(a,B);
e=or_gate(b,d);
f=not_gate(e);
h=and_gate(f,C);
i=not_gate(C);
j=and_gate(i,d);
sum=or_gate(h,j);
k=and_gate(A,B);
l=and_gate(A,C);
m=and_gate(B,C);
n=or_gate(k,l);
carry=or_gate(m,n);
z=[sum,carry];
else
    fprintf("entered values are invalid!")
end
end

     