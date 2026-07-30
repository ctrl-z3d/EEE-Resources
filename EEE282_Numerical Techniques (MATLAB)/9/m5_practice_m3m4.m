clear all; close all; clc;

f = @(t, Q) 5.85e-3 - 5.*Q;

h=0.1;
t = 0:h:3;
Q = zeros(1, length(t));
p = zeros(1, length(t));
Q(1) = 0;


%euler

for i = 2:length(Q)
    
    Q(i) = Q(i-1) + h*(f(t(i-1), Q(i-1)));
    
    
end

figure(1);
plot(t, Q, 'r-');
xlabel('t');
ylabel("Q")
grid on;
hold on;

Q = zeros(1, length(t));
for i = 2:length(t)
    
   p(i) = Q(i-1) + h.*(f(t(i-1), Q(i-1)));
   
   Q(i) = Q(i-1) + h.*((f(t(i-1), Q(i-1)))+f(t(i), p(i)))./2;
    
    
end

plot(t, Q, 'b-');

legend("Euler", "Improved Euler");grid on;






