%2 to 1 mux
function [out]=mux_2(S,D0,D1)
if S<=1&& D0 <=1 && d1 <= 1
    a=notgate(S);
    F1=andgate(a,D0);
    F2=andgate(S,D1);
    out=orgate(F1,F2);
else 
    disp("entered values are invalid!");
end
end