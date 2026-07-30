clear all; close all; clc;

t = [0 1, 2, 3, 4];
v = [0 2.15, 3.26, 4.18, 4.82];

%5 so use trapz

a = t(1);
b = t(end);
h = ((b-a)/(length(t)-1));


strapz = h/2 .* (v(1) + v(end) + 2*(sum(v(2:end-1))))





t = [0 1, 2, 3, 4 5 6];
v = [0 2.15, 3.26, 4.18, 4.82 5.61 4.77];

%6 so use simp 3/8
a;
b;
h = (t(end)-t(1))/(length(t)-1);


simpson_38_multipleOf3 = 3*h/8 .* (v(1) + v(end) + (3*(sum(v(2:3:end-1))) + 3.*(sum(v(3:3:end-1))) + 2.*(sum(v(4:3:end-2)))))


t = 1:6;
v = [0 2.15 3.26 4.18 4.82 5.61 4.77];

a = t(1); b = t(end);

h = (b-a)/(length(t)-1);


trapz2 = h/2 .* (v(1) + v(end) + 2*(sum(v(2:end-1))))

















