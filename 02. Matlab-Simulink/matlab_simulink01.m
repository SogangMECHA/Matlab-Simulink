% solve 1st order ODE y'= 0.2y with y(0)=10
% exponential growth
[x,y]=ode45(@(x,y) 0.2*y, [0,10], 10) 
% solver_name(ODE_function,tspan or xspan, initial condition y0)
plot(x,y)
