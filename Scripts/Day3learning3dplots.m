%3D Plots

[X,Y]=meshgrid(-4:0.4:4, -2:0.2:2);
Z=Y.*exp(-X.^2-Y.^2);
%mesh(X,Y,Z);
xlabel('X Axis');ylabel('Y Axis');zlabel('Z Axis');
surf(X,Y,Z);