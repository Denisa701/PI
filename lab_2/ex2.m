
function[c,d]= ex2(v,u)
a=isvector(v);
b=isvector(u);
if(a==0 )
    disp("a nu e vector");
else
    c=max(v);
end

if(b==0)
    disp("b nu e vector")
else
    d=max(u);
end

end
