clear all; close all; clc;


f = @(x) (x^5) + x + 1; %bisection gives    -0.7559

a = -1;
b = 0;
tol = 0.1250; %max tol here
iter = 0;
%false position

while (b-a)/2 >= tol
    
    x = (-f(b)/(f(b) - f(a)) * (b-a) ) + b;
    
    if f(a)*f(x) > 0
        
        a = x;
    else
        b=x;
    end
    iter = iter+1;
    
end

x

iter












