%this code is ok
clear all;
close all;
clc;


xa = 1:7;
ya = [.5,2.5,2.0,4,3.5,6,5.5];

[a0, a1] = m1_regression_fun(xa, ya);


X = 1:0.1:7;
Y = a1*X + a0; %problematic part learn

figure(1)
plot(X, Y, 'r--'); %plotted with X as X = 1:0.1:7;
hold on;
plot(xa, ya, 'bo'); %plotted wiht xa as xa = 1:7;
grid on;


















































