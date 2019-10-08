clear all
close all 
clc


n = -12:12;
a = 0.5;
T = 0.25;
x = 2 * exp(a * n * T);
subplot(311);
stem(x);

a = 1;
x = 2 * exp(a * n * T);
subplot(312);
stem(x);

a = 1.5;
x = 2 * exp(a * n * T);
subplot(313);
stem(x);




