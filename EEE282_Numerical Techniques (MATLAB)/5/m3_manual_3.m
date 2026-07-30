clear;close all;clc;

x = [0.4 0.8 1.2 1.6 2 2.3];
y = [800 975 1500 1950 2900 3600];




figure(1)

hold on;
[m, c] = m3_linear_regression(x,y);
plot(x,y,'rx');
X = min(x):0.1:max(x);
Y = m.*X + c;
plot(X,Y, 'b-');
grid on;



hold on;
plot(x,y,'rx');
[a,b,c] = m3_poly_regression(x,y);
X;
Y = (a.* (X.^2)) + (b.*X) + c;
plot(X,Y, 'g-');
grid on;






