clear all; close all; clc;

% Use the Newton Raphson method to estimate the root of f (x) = e− x −1, 
%employing an initial guess of x = 0. The tolerance is = 10−8 . 


f = @(x) exp(-x) - 1;
f1 = @(x) -exp(x);

x0 = 0;
tol = 1e-8;

x = x0 - (f(x0) / f1(x0));


while abs(x-x0) > tol
    
    x0 = x;
    x = x0 - (f(x0) / f1(x0));
end

x












