clear all; close all; clc;
a=5; b=4; na=20; nb=16; k=50; T0=80;
clear T
x=linspace(0,a,na);
y=linspace(0,b,nb);
[X,Y]=meshgrid(x,y);
for i=1:nb
    for j=1:na
        T(i,j)=0;
        for n=1:k
            ns=2*n-1;
        T(i,j)=T(i,j)+sin(ns*pi*X(i,j)/a).*sinh(ns*pi*Y(i,j)/a)/(sinh(ns*pi*b/a)*ns);
        end
        T(i,j)=T(i,j)*4*T0/pi;
    end
end
surf(X,Y,T)
xlabel('x(m)');ylabel('y(m)');zlabel('T(^oC)')