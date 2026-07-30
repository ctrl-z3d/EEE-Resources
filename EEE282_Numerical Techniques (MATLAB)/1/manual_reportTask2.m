% ● Define a vector t which has values from 0 to 80 ms with an interval of 0.001
% 
% ● Make two sine and one cosine waves with frequencies 15 & 30 & 60 
% and amplitudes 10, 2 & 5 respectively.
% 
% ● Plot the two sine waves in two different figure windows.
% ● Again plot the two sine waves in the same figure window.
% ● Using the subplot command, plot all of them on the same window, but different plots.
% 
% ● Using the subplot command, plot all the sine waves on the 
% same figure and cosine in a different plot.


t = 0:0.001:(80/1000);
sine1 = 10*sin(2*pi*15*t);
sine2 =  2*sin(2*pi*30*t);
cos1 = 5*cos(2*pi*60*t);


figure(1);
plot(t, sine1);  grid on; %grid on for figure if no subplot


figure(2);
plot(t, sine2);
grid on;


figure(3);

hold on;
plot(t, sine1);
plot(t, sine2);
grid on;


figure(4);

subplot(3,1,1);
plot(t, sine1); grid on; %grid on for each plot in a subplot
subplot(3,1,2);
plot(t, sine2); grid on;
subplot(3,1,3);
plot(t, cos1); %grid on; 


figure(5);

subplot(2,1,1);
plot(t, sine1); grid on;
hold on; %hold the fig above for a overlay of below
plot(t, sine2); grid on;
hold off; %turn off the graph overlay

subplot(2,1,2);
plot(t, cos1); grid on;


%% hold on and grid on - Quick Reference
%
% HOLD ON:
%   - Keeps the current plot active
%   - Subsequent plot() commands add to the same figure instead of replacing it
%   - Always use hold off when done adding plots !!!!!!!!!!
%
%   Example:
%   figure(1);
%   plot(t, sine1);
%   hold on;
%   plot(t, sine2);
%   hold off;          % Result: Both sine1 and sine2 visible
%
% GRID ON:
%   - Adds background grid lines for better readability
%   - Place AFTER plot commands, not before
%   - Apply to each subplot individually, not the whole figure
%
%   Example:
%   figure(1);
%   plot(t, sine1);
%   grid on;           % Result: Plot with grid lines
%
% KEY RULES:
%   1. hold on only affects the current active figure
%   2. Switching to a new figure resets hold state to default (off)
%   3. Always close hold with hold off to prevent unexpected stacking
%   4. In subplots, apply grid on AFTER subplot() and plot() calls











