function prime (n)
% Functia verifica daca numarul n este prim sau nu
% s i returneaza un mesaj corespunzator .
% Folositi help rem s i help floor
% pentru a studia descrierea s i sintaxa celor doua functii .
half_n=floor(n/2);
for k=2: half_n
    if rem( n , k)==0
        'Nu este prim . Se divide cu ', k
        break
    end
end
if k>=half_n
    'Numarul ', n, 'este prim '
end
return