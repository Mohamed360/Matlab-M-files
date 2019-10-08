clear all
close all 
clc


t = -3:0.02:3;
a = 0.5;
x = 2 * exp(a * t);
subplot(321);
plot(x);

a = 1;
x = 2 * exp(a * t);
subplot(322);
plot(x);

a = 1.5;
x = 2 * exp(a * t);
subplot(323);
plot(x);

a = -0.5;
x = 2 * exp(a * t);
subplot(324);
plot(x);

a = -1;
x = 2 * exp(a * t);
subplot(325);
plot(x);

a = -1.5;
x = 2 * exp(a * t);
subplot(326);
plot(x);



