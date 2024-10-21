%how to axes limit

t=0:0.01:0.5;
y=5*sin(2*pi*5*t);
plot(t,y,'r');
grid;
v=[-0.1 0.6 -6 6];
axis(v);