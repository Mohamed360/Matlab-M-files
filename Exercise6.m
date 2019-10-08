clear all
close all 
clc


t = 0:0.01:2;
x1 = cos(10*pi*t + 8*sin(pi*t)); %non-periodic
figure(1);
plot(x1);
x2 = cos(10*pi*t + 8*t/4);       %periodic
figure(2);
plot(x2);




