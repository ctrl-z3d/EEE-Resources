clear all;
close all;
clc;
% 1. Define two 4 x 5 matrices, X and Y where X should consist of all
%different elements and Y should consist of all ones.
% Find out S, R, T, Q, V and W where, S is the sum of X and Y, R is the
% difference of X and Y T is the element by element product of X and Y Q is 
% the element by element division of Y by X V is equal to X 2Y 3 W is the normal
% multiplication of X and Y matrices Store the numbers in the third column of V in
% another variable using MATLAB command (not manually)
X = [1 2 3 4 5; 
    1 2 3 4 5;
    1 2 3 4 5;
    1 2 3 4 5];
Y = ones(4,5);

S = X+Y;
R = X-Y;
T = X.*Y;
Q = Y./X;
V = X.*Y*2*3;
W = X*Y';
V_col_3 = V(:, 3);



























































































