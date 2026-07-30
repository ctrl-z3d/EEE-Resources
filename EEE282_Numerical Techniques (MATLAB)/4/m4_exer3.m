clear all; close all; clc

a = -1;
b = 1;
n = 12;
h = ((b-a)/n);

x = a:h:b;
f = (1+x.^2).^-1;

trapz1 = h/2 .* (f(1) + f(end) + 2*sum(f(2:end-1)))


a = 0;
b = 4; 
n = 12;
h = (b-a)/n;

x = a:h:b;

f = (x.^2).*(exp(-x));

trapz2 = h/2 .* (f(1)+f(end) + 2*(sum(f(2:end-1))))



















