clear all; close all; clc


a = 0;
b= 10;
n = 6;
h = (b-a)/n;

x = a:h:b;
f = x.^2;




trapz = h/2 .* (f(1)+f(end) + 2.*sum(f(2:end-1)))


simp_13rd = h/3 .* (f(1) + f(end)+ 4.*(sum(f(2:2:end-1))) + 2.*(sum(f(3:2:end-1)))) %even points n


simp_38 = (3*h/8) * (f(1) + f(end) + (3*(sum(f(2:3:end-1))) + 3*(sum(f(3:3:end-1))) + 2*(sum(f(4:3:end-2))))) % points multiple of 3 








