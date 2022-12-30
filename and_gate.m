%%
%function for And gate
function [out]= and_gate(x,y)

      if (x==1)
          if(y==1)
              out=1;
          elseif(y==0)
        out=0;
          else 
              disp('invalid');
         end
      elseif(x==0)
          if(y==0)
              out=0;
          elseif(y==1)
              out=0;
          else
              disp('invalid');
          end
      else 
         disp('invalid');
     end
end    