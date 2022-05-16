
function [s]= pi(m)
s=0;
for k=0:m
    s=s+(-1)^k/(2*k+1);
end
s=s*4;
end