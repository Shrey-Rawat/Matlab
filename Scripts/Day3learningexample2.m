t=0:0.1:10; %time is taken from 0 to 10s with 0.01s interval
f=0.1; %5 cycles in one second
w=2*pi*f; %w is frequency in radians per second
A=5.0; %Amplitude of the sine wave
y=A*sin(w*t) %MATLAB sine function
plot(t,y);