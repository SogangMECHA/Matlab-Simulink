function dx=mck_ss(t,x)
m=1/8; c=1/2; k=1; u=1;
A=[0 1; -k/m -c/m];
B=[0;1/m];
dx=A*x+B*u;
