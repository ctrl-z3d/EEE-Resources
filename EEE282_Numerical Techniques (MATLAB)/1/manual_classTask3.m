clear all;
close all;
clc;
% 3. Initialize a variable with 6 and another with 21. 
%When the 1st variable is greater than 5 then k equals that var. Otherwise, 
%for values of the 1st var less than 1, k is 5 times of the 1 st
%var plus the 2nd var and for all other conditions k = any value of your choice.

a = 6; b = 21;

if a>5
    k =a;
elseif a<1
    k = 5*a+b;
else 
    k = b;
end


 