clear all
close all 
clc

a = input('enter a..');
n = input('enter n..');
N1 = input('enter N1..');
N2 = input('enter N2..');
n = -20:20;
u1 = heaviside(n-N1);
u2 = heaviside(n-N2);
u = u1 - u2;
x = a.^n.*u;


E=sum(abs(x).^2)
P = E/length(x)

A = input('enter A..');;
B = input('enter B..');
n2 = n/A - B;



c = input('enter c..');
n3 = n/c;

subplot(311);
stem(n,x);
title('x[n]');
subplot(312);
stem(n2,x);
title('x[A*n+B]');
subplot(313);
stem(n3,x);
title('x[c*n]');





