function y=fonction3(a,b)
%fonction ayant une sous fonction
y=(fonction4(a)+2*fonction4(b))/3;

function z=fonction4(x)
z=x.^3 + x.^2+1;