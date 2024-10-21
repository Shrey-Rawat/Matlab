%simple calculator
voltage=[5 10 15 20 25 30 35 40 45 50];
current=[0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0];
power=voltage.*current;
scatter(voltage,current,'color','green');
xlabel('voltage');ylabel('current');zlabel('Power')
grid on
