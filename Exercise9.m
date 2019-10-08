clear all
close all 
clc


dt = 0.01;
t1 = -1:dt:-dt;
x1 = 0.5*t1+0.5;
t2 = 0:dt:1;
x2 = zeros(size(t2));
t3 = 1+dt:dt:1.5;
x3 = -ones(size(t3));
t4 = 1.5+dt:dt:2.5;
x4 = ones(size(t4));
t = [t1 t2 t3 t4];
x = [x1 x2 x3 x4];
plot(t,x);




