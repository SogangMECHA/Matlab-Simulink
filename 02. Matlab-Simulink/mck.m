function dx=mck(t,x)
m=1/8; c=1/2; k=1; u=1; % define vibration system
dx=zeros(2,1);          % dx�� 2x1 size�� 0 matrix ����
dx(1)=x(2);             % x[displacement,velocity] -> dx[velocity,acceleration]
dx(2)=-c/m*x(2)-k/m*x(1)+1/m*u;
