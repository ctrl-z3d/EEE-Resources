function [value] = m6_labreport1_trapzFunc(y,a,b,n)
    
   
    h = (b-a)/n;
    x = a:h:b;
    f = y(x); %this line for func
    value = h/2 .* (f(1) + f(end) + 2*(sum(f(2:end-1))));

end














































