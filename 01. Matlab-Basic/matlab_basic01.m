clear all; close all; clc;
x=[0:0.1:10];
y=0.5*x.^2-3*x+1;
w=10*exp(-0.1*x).*cos(x);
plot(x,y,'-m',x,w,'--r'); hold on;
title('Mecha Matlab Seminar');
xlabel('x-axis title\lambda');
ylabel('y-axis title\Omega');
legend('polynomial','damping');
