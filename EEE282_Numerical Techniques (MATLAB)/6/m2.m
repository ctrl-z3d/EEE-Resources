clear all;
close all;
clc;


x = 0:6; 
y = [0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794];
xp = 2.4;
n = length(x); 


xs = 0:0.1:6;
ys = zeros(length(xs));
for j = 1:length(xs)
   
    for i = 1:n-1
       
        if xs(i) >= x(i) && xp <= x(i+1)
            
            
           ys(i) = y(i) + (  (y(i+1) - y(i))/(x(i+1) - x(i))  ) * ( xp - x(i) ); 
        end
        
    end
    
end

figure

plot(x,y,'rx');
plot(xs,ys,'g-');



