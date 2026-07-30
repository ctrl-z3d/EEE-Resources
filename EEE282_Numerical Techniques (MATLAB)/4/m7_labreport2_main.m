clear all; close all; clc;


a = 0.5; b =2; n =12;
h = (b-a)/n;
x = a:h:b;
f = (1+ 5.*(sin(x.^2)))./((x+1).^(3./2));

trapz = h/2 .* (f(1) + f(end) + 2*(sum(f(2:end-1))))
simp13rd = h/3 .* (f(1) + f(end) + 4*(sum(f(2:2:end-1))) + 2*(sum(f(3:2:end-1))))
%simp38th do;







