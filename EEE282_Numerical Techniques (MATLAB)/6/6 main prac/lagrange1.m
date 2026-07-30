clear all; close all; clc;

x = 0:6; 
y = [0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794];
xp = 2.46;
%Point lagrange
n = length(x);
P = ones(1, n);

for i = 1:n
    
    for j = 1:n
        
        if i~=j
            P(i)= P(i).* (xp-x(j)) / (x(i)-x(j)); 
        end
    end
    P(i) = y(i).* P(i);
end

yp = sum(P)

xs = 0:0.1:6; 

ys = zeros(1, length(xs));


for k = 1:length(xs)
    P = ones(1, length(xs));
    for i = 1:n
        
        for j = 1:n

            if i~=j
                P(i) = P(i) .* (xs(k)-x(j))/(x(i) - x(j));
            end
        end
        P(i) = P(i) .* y(i);
    end
    ys(k) = sum(P);
end



figure(1)
plot(x,y,'ro'); hold on;
plot(xs, ys, 'b-');
grid on;






