clear all; close all; clc;

f = @(x) x.^2;
x = 2;
h=0.00001;


fwd = m4_forward_difference(f, x, h)
central = m4_central_difference(f, x, h)
bwd = m4_backward_difference(f,x,h)

