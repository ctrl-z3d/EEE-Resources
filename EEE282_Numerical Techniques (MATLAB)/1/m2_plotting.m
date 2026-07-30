clear all;
close all;
clc;



A = 5;
f = 1;
t = 0:0.001:1;

y = A*sin(2*pi*f*t);

figure(1)
plot(t, y, 'bl-')
grid on;