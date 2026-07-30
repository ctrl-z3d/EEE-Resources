clear all; close all; clc;



s = [0, 4, 8, 12, 16, 20];
t = [0, 34.7, 61.8, 82.8, 99.2, 112.0];

h = 0.1;

v = zeros(1, length(s));

v(1) = (s(1+1)-s(1))./(t(2)-t(1)); %fwd

for i = 2:length(v)-1
   
    v(i) = (s(i+1)-s(i-1))./(2*(t(i+1)-t(i-1)));
end

v(end) = (s(end) - s(end-1))./(t(end) - t(end-1));

v








