%%
%orgatefunction
function [out]= or_gate(x,y)
if (x==0)
          if (y==0)
            out =0;
          elseif(y==1)
            out=1;
          else
              disp('invalid');
          end
          
    elseif(x==1)
        if(y==1)
            out=1; 
        elseif(y==0)
            out=1;
        else
           disp('invalid');
          
        end
else
    disp('invalid');

 end
       
end
