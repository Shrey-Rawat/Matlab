%Multiple plot
%Same figure -subplots
%subplot

theta=0:pi/8:2*pi; %theta value from 0 to 360 at intervals of pi/8
sin_theta=sin(theta); %sine function with respect to theta value
cos_theta=cos(theta); %cos function with respect to theta value
subplot(221);
plot(theta,sin_theta);grid on;title('sin wave')
subplot(222);
plot(theta,cos_theta);grid on;title('cos wave');
sin_thetashifted=sin(theta+pi/2);
cos_thetashifted=cos(theta+pi/2);
cos_thetashiftednew(theta+pi/4);
subplot(223);
plot
