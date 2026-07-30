clear;close all;clc;

x = [0 4 8 12 16 20];
y = [67 84 98 125 149 185];


n = length(x);
sum_xiyi = sum(x.*y);
sum_xi = sum(x);
sum_yi= sum(y);
sum_xi2 = sum(x.^2);

m = ((n.*sum_xiyi) - (sum_xi.*sum_yi))/(((n.*(sum_xi2)) - ((sum_xi)).^2) );
c = mean(y) - m.*(mean(x));




figure(1)
X = min(x):0.1:max(x);
Y = m.*X + c;
subplot(2,2,1)
plot(x,y, 'rx');
hold on;
plot(X,Y, 'b-');
grid on;

subplot(2,2,3)
Y_40_linear = m.*40+c
plot(x,y, 'rx');
hold on;
plot(X,Y, 'b-');
plot(40, Y_40_linear, 'ro')
grid on;

x = [0 4 8 12 16 20];
y = [67 84 98 125 149 185];

n = length(x);

P = [n sum(x) sum(x.^2)
    sum(x) sum(x.^2) sum(x.^3)
    sum(x.^2) sum(x.^3) sum(x.^4)];

Q = [sum(y) sum((x.*y)) sum( (x.^2).*y) ].';

A = P\Q;

c = A(1);
b = A(2);
a  = A(3);

figure(1)
subplot(2,2,2)
X = min(x):0.1:max(x);
Y = a.*(X.^2) + b.*X + c;
Y_40_poly =  a.*(40.^2) + b.*40 + c
plot(x,y,'rx'); hold on;
plot(X,Y,'b--');

subplot(2,2,4)
plot(x,y,'rx'); hold on;
plot(X,Y,'b--');
plot(40,Y_40_poly, 'ro');
grid on;















