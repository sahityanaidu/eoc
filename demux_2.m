%1 to 2 demux
function z = demux_2(in,sel)
if in <= 1 && sel<= 1
    n=not_gate(sel);
c=and_gate(n,in);
d=and_gate(sel,in);
    z=[c d];
else 
    fprintf("entered values are invalid")
end
end
