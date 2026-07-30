clear all;
close all;
clc;

x = 0:6; 
y = [0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794];

n= length(x);
xp = 2.46;

for i = 1:n-1
   
    if x(i+1) >= xp && x(i) <=xp
        y1 = y(i);
        x1 = x(i);
        Y = y(i+1); X = x(i+1);
        
        
        m = (Y-y1) / (X-x1);
        yp = m*(xp-x1) + y1;
    end
    
    
    
end

display(yp)


