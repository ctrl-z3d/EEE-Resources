function fac = m5_manual_factorial(num)

% y = num;
% fac = 1;
% while y ~= 1
%     
%     fac = fac*(y);
%     y = y-1;

%MATLAB VERSION (SAME OUTS)

arr = 1:num;
fac = 1;
for i = 1:num
    fac =  fac*i;

end
