clear all; close all; clc; 


f = @(x,y) (x-y)/2;

h = 0.0001;

x = 0:h:3;
y = zeros(1, length(x));

y(1) = 1;


for i = 2:length(x)
   
    y(i) = y(i-1) + h.*(f(x(i-1), y(i-1)));
    
    
end

plot(x,y,'r-')












