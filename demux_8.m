%1 to 8 demux
function z = demux_8(in,S0,S1,S2)
if in<=1 && S0<=1 && S1<=1 && S2<=1
    x = not_gate(S0);
    y = not_gate(S1);
    z = not_gate(S2);
    
    F0 = and_gate(andgate(in,x),and_gate(y,z));
    F1 = and_gate(andgate(in,x),and_gate(y,S2));
    F2 = and_gate(andgate(in,x),and_gate(S1,z));
    F3 = and_gate(andgate(in,x),and_gate(S1,S2));
    F4 = and_gate(andgate(in,S0),and_gate(y,z));
    F5 = and_gate(andgate(in,S0),and_gate(y,S2));
    F6 = and_gate(andgate(in,S0),and_gate(S1,z));
    F7 = and_gate(andgate(in,S0),and_gate(S1,S2));

    z = [F0 F1 F2 F3 F4 F5 F6 F7];
else 
    fprintf("entered values are invalid")
end
end