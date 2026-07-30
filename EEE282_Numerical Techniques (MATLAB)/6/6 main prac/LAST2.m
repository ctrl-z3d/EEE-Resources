clear all; close all;clc;

% Data points
x = [0  4  8  12  16  20];
y = [67 84 98 125 149 185];

n=length(x);

m = ( (n.*(sum(x.*y))) - (sum(x).*sum(y))   ) / ((n.*(sum(x.^2))) - ((sum(x))).^2);
c = mean(y) - m.*mean(x);

X = 0:0.1:20;
Y = m.*X + c;

figure(1)
hold on;
plot(x,y, 'ro');
plot(X,Y, 'b--');
grid on;

x = [0  4  8  12  16  20];

P = [n sum(x) sum(x.^2)
    sum(x) sum(x.^2) sum(x.^3)
    sum(x.^2) sum(x.^3) sum(x.^4)
    ];
Q = [sum(y) sum(x.*y) sum(x.^2 .*y)].';

A = P\Q;

c = A(1);
b = A(2);
a = A(3);

X = 0:0.1:20;
Y = (a*(X.^2))+b*X +c;

figure(1)
plot(X,Y, 'g--');
grid on;

Ypred = (a*(x.^2))+b*x +c;
SSE = sum((Ypred-y).^2)
