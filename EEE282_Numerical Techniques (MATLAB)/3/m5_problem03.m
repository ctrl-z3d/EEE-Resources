clear all; close all; clc;

f = @(x) ((2*x.*(sin(3*x))) + exp(-2*x))/(x.^0.5);

x = 3.5;

best = m4_central_difference(f, x, 0.001)















