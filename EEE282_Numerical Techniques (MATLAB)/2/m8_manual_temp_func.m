% FUNCTION: convert_temperature
% -------------------------------------------------------------------------
% Purpose:
%   Generates a two-column table converting Celsius temperatures to 
%   Fahrenheit over a specified range.
%
% Inputs:
%   ti - The lower bound of the temperature range in Celsius.
%   tf - The upper bound of the temperature range in Celsius.
%
% Outputs:
%   matrix - A two-column matrix where:
%            Column 1 = Temperature in Celsius (from ti to tf, increments of 1)
%            Column 2 = Corresponding temperature in Fahrenheit
%
% Conversion Formula:
%   The temperature conversion is calculated as:
%   $F = C \cdot \left(\frac{9}{5}\right) + 32$
% -------------------------------------------------------------------------

function 