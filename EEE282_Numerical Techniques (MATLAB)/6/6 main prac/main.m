close all; clear all; clc; 

x = 0:6; 
y = [0:6];%[0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794];

[m, c] = func_regression_linear(x, y);
figure(1)
hold on;
plot(x,y,'bo'); 
X = 0:0.1:6;
Y = m.*X + c;
plot(X,Y, 'r-')
grid on;




x = 0:6;
y = [ 0 1 4 9 16 25 36];

[a,b,c] = func_regression_poly(x,y);

figure(2)
hold on;
plot(x,y,'bo');
X = 0:0.1:6;
Y = a.*(X.^2) + b.*X + c;
plot(X,Y);




x = 0:6; 
y = [0 0.8415 0.9093 0.1411 -0.7568 -0.9589 -0.2794];
[yp] = func_interpolation_point(x,y,2.46);

figure(3)
hold on;
plot(x,y,'bo');
[xs, ys] = func_interpolation_series(x,y);
plot(xs, ys, 'r-');
grid on;

