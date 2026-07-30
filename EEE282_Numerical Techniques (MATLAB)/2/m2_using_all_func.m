clear all;
close all;
clc;

y = m1_func_defn_angleTH(-5, 1)

A = [1:10];
z = m3_avgFunc(A)

p=1; q=2; r=3;
[p, q, r, ~] = m4_multiple_IO(1, 2, 3) %d from func is ignored