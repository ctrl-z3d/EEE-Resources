function value = m6_labreport1_simson38thFunc(y, a, b, n)

h = (b-a)/n;
x = a:h:b;
f = y(x);


value = 3.*h./8 .* (f(1) + f(end) + 3*(sum(f(2:3:end-1)))+ 3*(sum(f(3:3:end-1))) + 2*(sum(f(4:3:end-2))) );

end