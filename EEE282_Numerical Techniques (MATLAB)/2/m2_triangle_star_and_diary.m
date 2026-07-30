clear all;
close all;
clc;

n = input("Enter number ");

for i = 1:n
    for j = 1:i
         fprintf("*"); 
    end
    fprintf("\n")
end

diary test_out.txt %creates a txt file of output