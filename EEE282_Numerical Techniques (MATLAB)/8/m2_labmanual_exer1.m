clear all; close all; clc;

f = @(x) (x^5) + x + 1;

a = -1;
b = 0;
tol = 10e-4;

while (b-a)/2 >= tol

    xmid = (b+a)/2;
    
    if f(a)*f(xmid) > 0
        
        a = xmid;
    else 
        b = xmid;
    end
    
end

xmid




















