%Formatting and Annotation-How to add plot labels and annotations
%plot_area_scatter_polar_xlabel_ylabel_title_mesh_meshgrid
%gridon,surf,figure,histogram,semilog,randn,loglog
%today- legend,hold

%y1=x^2
%y2=x^3

x=-2:0.2:2;
y1=x.^2
y2=x.^3

%figure(1);
plot(x,y1,'r-o');
grid on;
%hold;
plot(x,y2,'g--o');

xlabel('x values'); ylabel('y values');
title('Polynomial functions');
legend('y1=x^2','y2=x^3');

text(-0.5,2,'. example');
gtext('sample interval -0.2');
gtext('sample interval -0.2');