function [m, c] = func_regression_linear(x, y)

n = length(x);
m = ( (n.*sum(x.*y) - (sum(x).*sum(y)) ) / ( (n.*sum(x.^2)) - ((sum(x)).^2) ));

c = mean(y) - m.*mean(x);


end