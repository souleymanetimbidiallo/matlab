% mon troisi�me script
a = input('a=');
b = input('b=');
c = input('c=');
del = b^2 - 4*a*c;
if del>0, 
    del = sqrt(del);
    x1 = (-b-del)/(2*a);
    x2 = (-b+del)/(2*a);
elseif del==0,
     x2=-b/(2*a);
     x1=x2;
    disp(['x1=x2',x1]);
else
    disp('pas de racine reelle');
end