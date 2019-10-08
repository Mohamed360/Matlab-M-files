clear all
close all 
clc


t = 0:0.001:1;
a = 0.9;
b = 2.5;
w0 = 1;
ph = 0;
x = a * sin(t) + b * sin(w0 * t + ph);

subplot(321);
plot(x);
gtext('phase zero');

ph = pi/2;
subplot(322);
plot(x);
gtext('phase pi/2');

ph = pi;
subplot(323);
plot(x);
gtext('phase pi');

ph = 3*pi/2;
subplot(324);
plot(x);
gtext('phase 3pi/2');

ph = 2*pi;
subplot(325);
plot(x);
gtext('phase 2pi');



