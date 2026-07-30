function [a0, a1] = m1_regression_fun(x, y)

n = length(x);

a1 = ((n.*sum(x.*y)) - (sum(x) .* sum(y)))./ ((n.*sum(x.^2)) - ((sum(x)).^2) );

a0 = mean(y) - (a1.*mean(x));


end
