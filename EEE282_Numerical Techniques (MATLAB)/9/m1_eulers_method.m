clear all; close all; clc;

f = @(x,y) (x - y)/2;

x0 = 0;
y0 = 1;

h = 1;

x = 0:h:3;
y = zeros(1, length(x));
y(1) = y0;

for i = 2:length(x)
    
    y(i) = y(i-1) + h*f(x(i-1), y(i-1));
    
end

plot(x, y);
xlabel('x'); ylabel('y');
title('Eulers Method');
grid on;







