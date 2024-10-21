%find the resistance value with the help of voltage and current values with line plot
%The Colour of plot line should be green
%label it and turn on the grid

%Formula V=IR
%or R=V/I

voltage=[5 10 15 20];
current=[0.1 0.2 0.3 0.4];
resistance=voltage/current;
power=voltage.*current;
figure(1);plot(power,current,'green--');
xlabel('power');ylabel('current');
hold;
plot(current.^2*resistance,current,'red:');
xlabel('heat generated');ylabel('current');