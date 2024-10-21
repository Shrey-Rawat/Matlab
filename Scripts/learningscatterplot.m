%Scatter Plot
t=0:0.01:0.5;
y=5*sin(2*pi*5.0*t);
scatter(t,y,color='red');
xlabel('time');ylabel('amplitude');
grid on;