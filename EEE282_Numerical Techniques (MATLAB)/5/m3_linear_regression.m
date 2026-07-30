function [m,c] = m3_linear_regression(x, y)

n = length(x);
xi_yi = sum(x.*y);
xi = sum(x);
yi = sum(y);
xi2 = sum(x.^2);


m = ( (n.*xi_yi) - (xi.*yi)  ) /  ( (n.*xi2) - (xi.^2) );
c = mean(y) - m.*mean(x);


end