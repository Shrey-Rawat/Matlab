% Plotting a Partial Parabola with Custom Color Scheme for the Figure
x=-10;
figure();
grid on;

% Plot Customization Begins
xlim([-15,15]);
ylim([-20,120]);

ax = gca; % Get current axes
ax.XColor = [0.8 0.8 0.8];
ax.YColor = [0.8 0.8 0.8];


set(gcf, 'Color', [0.1, 0.1, 0.1]);
set(gca, 'Color', [0, 0, 0]);
hold on;
% Plot Customization Ends

while x<=10
    y=x*x;
    plot(x,y,'y+');
    x=x+1;
end

% Adding Labels and a Title

xlabel("x axis (x)");
ylabel({'y axis ','(y = x^2)'},'Rotation',0);
title('Parabola y = x^2','Color','[0.9 0.9 0.9]');
