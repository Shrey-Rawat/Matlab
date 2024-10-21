%Polar Plot - represent data in polar co ordinates -angle and distance
%Visualizing something related to direction

theta=0:pi/100:2*pi;
radii=rand(10,length(theta));
polarplot(theta,radii);