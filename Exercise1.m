clear all
close all 
clc

t = 0:0.3:10;

x = sin(t);
figure(1);
plot(x);

y = exp(-2*t);
figure(2);
plot(y);

z = exp(-0.2*t);
figure(3);
plot(z);

k = exp(-0.002*t);
figure(4);
plot(k);


