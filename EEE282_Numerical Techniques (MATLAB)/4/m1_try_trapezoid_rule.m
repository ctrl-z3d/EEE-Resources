clear all; close all; clc;

b = 4;
a = 0;
n = 60;

del_x = (b-a)/n;

x = a:del_x:b;
f = x.^2;
trapz = del_x./2 .* (f(1)+f(end) + 2.*sum(f(2:end-1))) 