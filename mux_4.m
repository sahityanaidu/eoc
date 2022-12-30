%4 by 1 mux 
function[out]=mux_4(S1,S0,D0,D1,D2,D3)
if S1<= 1&&S0<=1 &&D0<=1 && D1<=1 &&D2<=1 &&D3<=1
a=not_gate(S0);
b=not_gate(S1);
c=and_gate(a,b);
d=and_gate(c,D0);
e=and_gate(b,S0);
f=and_gate(e,D1);
g=and_gate(a,S0);
h=and_gate(g,D2);
i=and_gate(S1,S0);
j=and_gate(i,D3);
k=or_gate(d,f);
l=or_gate(h,j);
out=or_gate(k,l);
else 
    disp("entered values are invalid!");
end
end