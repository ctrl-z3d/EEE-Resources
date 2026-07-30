clear all; close all; clc;

a = 1.6;
b = 3.6;
h = 0.6;
n = floor(1+ (b-a)/h)

x = a:h:b;
subint = length(x) -1
f = exp(x);

if mod(subint,2) == 0
    simp_13rd = h/3 .* (f(1) + f(end) + 4*sum((f(2:2:end-1))) + 2*sum((f(3:2:end-1))))

end


if mod(subint, 3) ==0
    simp_38th = 3.*h./8 .* (f(1) + f(end) + 3*sum(f(2:3:end-1))+ 3*sum(f(3:3:end-1))+ 2*sum(f(4:3:end-2)) )
    
end
    
    
    
    
    
    
    
    
    
    
    
    
    
    