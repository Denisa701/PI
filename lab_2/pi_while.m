
function [s]=pi_while(m)
s=0;
k=0;
while(k~=m)

    s=s+(-1)^k/(2*k+1);
    k=k+1;
end
s=s*4;
end