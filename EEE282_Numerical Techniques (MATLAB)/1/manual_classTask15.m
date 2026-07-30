clear all;
close all;
clc;
% 5. Find sum of 1+ 1/m for values of m from 1 to 100

sumall1 = 0;
for m = 1:100
    sumall1 = sumall1 + (1+1./m);
end
%or
m = 1:100;
sumall2 = sum(1+1./m);

sumall3 = 0;

for m=1:100
    sumall3 = sumall3 + (1+1./m);
end

display(sumall1)
display(sumall2)
display(sumall3)
