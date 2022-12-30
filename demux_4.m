%1 by 4 demux
function z = demux_4(in,S0,S1)
if in<=1 && S0<=1 && S1<=1
    m=not_gate(S0);
n=not_gate(S1);
a=and_gate(n,m);
F0=and_gate(a,in);
b=and_gate(n,S0);
F1=and_gate(b,in);
c=and_gate(S1,m);
F2=and_gate(c,in);
e=and_gate(S1,S0);
F3=and(e,in);
    z = [F0 F1 F2 F3];
else
    fprintf("entered values are invalid")
end
end

