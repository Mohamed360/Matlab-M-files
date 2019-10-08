clear all
close all 
clc

t = -2:0.01:2;
x1 = 4 * t; %odd
x2 = 5 * cos(3 * t); %even
x3 = 5 * sin(3 * t); %odd
subplot(311);
plot(x1,'r');
subplot(312);
plot(x2,'g');
subplot(313);
plot(x3,'b');






