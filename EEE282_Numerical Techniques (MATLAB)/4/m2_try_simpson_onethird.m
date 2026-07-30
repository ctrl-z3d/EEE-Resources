clear all; close all; clc;  

a = 0;
b = 10;
n = 6; % n must be even
h = (b-a)/n;

x = a:h:b;
f = x.^3;

simp_1third = h./3 .* (f(1) + f(end) + 4.*f(2) ) *n/2

simp_1thrd = h./3 .* (f(1) + f(end) +(4.*sum(f(2:2:end-1)) + 2.*sum(f(3:2:end-1))))

















