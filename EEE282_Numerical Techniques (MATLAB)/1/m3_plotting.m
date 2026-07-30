% Clear all variables from workspace
clear all;
% Close all figure windows
close all;
% Clear command window
clc;

% Define signal parameters
A = 5;  % Amplitude of the sine wave
f = 1;  % Frequency in Hz
t = 0:0.01:1;  % Time vector from 0 to 1 second with 0.01 step size

% Generate sine wave signal
y = A*sin(2*pi*f*t);

% Create first figure window
figure(1)

% First subplot: Plot original sine wave with blue line
subplot(3, 1, 1)
plot(t, y, 'bl-')

% Second subplot: Plot cosine of the sine wave values
subplot(3, 1, 2)
plot(t, cos(y))

% Third subplot: Plot original sine wave with red dashed line and grid
subplot(3, 2, 3)
plot(t, y, 'r--')
grid on;

% 
% Redefine time vector with coarser sampling for discrete plot demonstration
t = 0:0.1:2;  % Time vector from 0 to 2 seconds with 0.1 step size
% Generate sine wave with unit amplitude
y = sin(2*pi*t);

% Create second figure window
figure(2)

% Left subplot: Continuous line plot
subplot(1, 2, 1)
plot(t, y, 'b-')  % Plot with blue continuous line
title('plot() - Continuous Line')

% Right subplot: Discrete stem plot
subplot(1, 2, 2)
stem(t, y, 'r-')  % Display discrete points with red stems
title('stem() - Discrete Points')