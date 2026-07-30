clear all;
close all;
clc;

%this is an inline function
y = @(x) (2*x^2) + 3*x + 3;

y(1)