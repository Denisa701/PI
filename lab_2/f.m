function [f]= f(t)
if(t<0)
    f=0;
elseif(t>1)
    f=1;
else
    f=t^2*(3-2*t);
end
end
