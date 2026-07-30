clear all; close all; clc;


b = 4;
a = 0;
n = 6;
f = @(z) exp(z);

trapz = m6_labreport1_trapzFunc(f, a, b, n)
simpson13rd = m6_labreport1_simson13rdFunc(f, a, b, n)

simpson38th = m6_labreport1_simson38thFunc(f, a, b, n)







