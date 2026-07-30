function value = m6_labreport1_simson13rdFunc(y, a, b, n)

h = (b-a)/n;
x = a:h:b;
f = y(x);



value = h/3 .* (f(1) + f(end) + 4*sum(f(2:2:end-1)) + 2*sum(f(3:2:end-1)));


end