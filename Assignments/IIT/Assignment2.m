%data handling and visualization
data = readmatrix('assignment2randomdata.csv');
fprintf("We Have imported Data From a CSV file\n\n" + ...
    "Let's look at the first 5 rows of data:\n");

disp(data(1:5,1:end));

fprintf("Now Let's Calculate the Mean, Median And Standard Deviation of Column 3:\n");
col3=(data(:,3));

meanCol3=mean(col3);
medianCol3=median(col3);
stdDCol3=std(col3);

fprintf("\nThe Mean of Col3 = %d" + ...
    "\nThe Median of Col3 =%d" + ...
    "\nThe Standard Deviation of Col3 = %d\n\n", meanCol3, medianCol3, stdDCol3);

disp("Now Let's filter Data greater than the mean from this Column:");
filtered_data = col3( col3 > meanCol3 );
disp(filtered_data);

disp("We Can also filter Data smaller than the mean:")
filtered_data2 = col3( col3 < meanCol3 );
disp(filtered_data2);


% Data Visualization
disp('Let us now create a histogram to visualize the data in the last column: see figure 1');
colLast=(data(:,end));

figure();
hist(colLast,10);
title('Data Distribution','color','white');
xlabel('Values');
ylabel('Frequency','Rotation',0);
xticks(50:2:82);
grid on;

% Customizations
set(gcf, 'Color', [0.2 0.2, 0.2]);
set(gca, 'Color', [0.9 0.9 0.6]);
ax = gca;
ax.XColor = 'white'; % X-axis color
ax.YColor = 'white'; % Y-axis color
ax.GridColor = [0 0 0]; % Grid color
ax.LineWidth = 1.5;

h = findobj(gca,'Type','patch');
h.FaceColor = [0.5 0.7 0.5];
h.EdgeColor = '[0.2,0.2,0.2]';

fprintf("\n");

disp("Let's Plot a histogram to display how many accidents occured each year in Montgomery County, Maryland");

% plotting a time-series graph

data_accidents = readtable('Crash_Reporting_-_Drivers_Data.csv');
data_accidents.CrashDate_Time = datetime(data_accidents.CrashDate_Time, 'InputFormat', 'MM/dd/yyyy hh:mm:ss a');
years = year(data_accidents.CrashDate_Time);
figure();
hist(years);
title("Montgomery County, Maryland : Reported Accidents",'color','white');
xlabel('Crash year');
ylabel('Total Crashes','Rotation',0);


% Customizations
set(gcf, 'Color', [0.1 0.1, 0.1]);
set(gca, 'Color', [0 0 0]);
ax = gca;
ax.XColor = 'white'; % X-axis color
ax.YColor = 'white'; % Y-axis color
ax.GridColor = 'white'; % Grid color
ax.LineWidth = 2;


h = findobj(gca,'Type','patch');
h.FaceColor = [0.2 0 0.1];
h.EdgeColor = 'white';
h.FaceAlpha = 0.7
grid on;
