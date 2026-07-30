clear all; close all; clc;

a = 1.6;
b = 3.8;

h =  0.2; %0.4 0.6
h1 = 0.4;
h2 = 0.6;

n = ceil((b-a)/h);
n1 = ceil((b-a)/h1);
n2 = ceil((b-a)/h2);

x = a:h:b;
x1 = a:h1:b;
x2 = a:h2:b;

f = exp(x);
f1 = exp(x1);
f2 = exp(x2);

% x = [1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0 3.2 3.4 3.6 3.8];
% f = [4.953 6.050 7.389 9.025 11.023 13.468 16.445 20.086 24.533 29.964 36.598 44.701];


trapz = h/2 .* (f(1) + f(end) + 2*sum(f(2:end-1)))
trapz2 = h1/2 .* (f1(1) + f1(end) + 2*sum(f1(2:end-1)))
trapz3 = h2/2 .* (f2(1) + f2(end) + 2*sum(f2(2:end-1)))



