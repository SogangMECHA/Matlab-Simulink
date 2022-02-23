% 2nd order ODE. mck vibration system
clear all; close all; clc;
[t,x]=ode45(@mck,[0,10],[0,0]); % function name, time span, initial condition
position=x(:,1);
velocity=x(:,2);
subplot(2,1,1); plot(t,position); xlabel('Time(s)'); ylabel('Position(m)');
subplot(2,1,2); plot(t,velocity); xlabel('Time(s)'); ylabel('Velocity(m/s)');