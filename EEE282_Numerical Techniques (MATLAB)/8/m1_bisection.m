close all; clear all; clc;

f = @(x) (x^2)-9;
a = -5;
b = 5;
tol = 1e-6;

% somewhere between f(a) and f(b), f(someth) == 0
% f(a) begets -ve f(b) begets +ve
% f(a) -> -ve * f(xmid) -> -ve is a +ve number which means that the sign
% didnt change here, so remove this half as 0 is on the other side.
% thus set a = xmid

while (b-a)/2 >= tol
    
    xmid = (b+a)/2;
    
    if f(a)*f(xmid) > 0
        
        a = xmid;
    else 
        b = xmid;
    end
    
end

xmid












