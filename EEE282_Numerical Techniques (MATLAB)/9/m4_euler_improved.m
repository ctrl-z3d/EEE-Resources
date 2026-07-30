clear all; close all; clc;

f = @(x,y) (-5*y) + 5.85e-3; %x=t y=Q
h=0.0001;
x = 0:h:3;
y = zeros(1,length(x));
p = zeros(1, length(x));
y(1) = 0 ;


for i = 2:length(x)
    p(i) = y(i-1) + h.*(f(x(i-1), y(i-1)));
    y(i) = y(i-1) + ((h./2).*((f(x(i-1), y(i-1))) + f(x(i), p(i))));
    
    
end


plot(x,y,'r-')



