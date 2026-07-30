clear all;
close all;
clc;
% 4. Find all powers of 2 below 10000 and store them in an array.

i = 0;
A = zeros(1, 13);
while 2^i < 10000
    
    A(i+1) = 2^i;
    i = i+1;
end

    
