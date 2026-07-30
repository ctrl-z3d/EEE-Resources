clear all; close all; clc; 

x = [0 8 16 24 32 40];
y = [14.621 11.843 9.870 8.418 7.305 6.413];

xp = 27;
lenx = length(x);

for i=1:lenx-1
    
    if xp >= x(i) && xp<=x(i+1)
        yp = ((y(i+1)-y(i))/(x(i+1)-x(i))).*(xp-x(i)) + y(i);
    end
    
    
end
disp(yp)

%ERRRORRR
abs_error = abs((7.986 - yp)/7.986).*100;




