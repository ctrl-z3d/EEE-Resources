clear all; close all; clc;


f = @(x) sin(cos(1./x));

x= 1/sqrt(2);
fd = (cos(cos(1./x))) .* sin(1./x) .* (x.^-2);
h = 10.^(-1:-1:-6);

f1_central = (f(x+h) - f(x-h))./(2*h)

error = abs(fd-f1_central)


















