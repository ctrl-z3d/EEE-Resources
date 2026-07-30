clear all; close all; clc;

f = @(x) exp(x);
x=1;

h = 10.^(-1:-1:-6)

%central difference
fc1 = (f(x+h) - f(x-h))./(2*h);

error_central = abs(exp(x) - fc1)


%fwd difference 

ff1 = (f(x+h)-f(x))./h;

error_fwd  = abs(exp(x) - ff1)










