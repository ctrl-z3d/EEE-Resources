function [a, b, c] = m3_poly_regression(x, y)

n = length(x);
P = [n sum(x) sum(x.^2)
    sum(x) sum(x.^2) sum(x.^3)
    sum(x.^2) sum(x.^3) sum(x.^4)];

Q = [sum(y) sum(x.*y) sum( (x.^2) .*y)].';

A = P\Q;

c = A(1);
b = A(2);
a = A(3);



end