%Red Filter
%tranverse
hold on
red = readtable('red_tot.csv','HeaderLines',1);
red_x = red{:,1};
red_y = red{:,2};
scatter(red_x,red_y);
plot(red_x,red_y);
xlabel('Distance');
ylabel('Intensity');
title('Red Transverse');
figure

%longitudinal
%left polarization
hold on
red_left = readtable('red_lpol_tot.csv','HeaderLines',1);
r_left_x = red_left{:,1};
r_left_y = red_left{:,2};
scatter(r_left_x,r_left_y);
plot(r_left_x,r_left_y);
xlabel('Distance');
ylabel('Intensity');
title('Red Longitudinal: Left Polarization');
figure

%right polarization
hold on
red_right = readtable('red_rpol_tot.csv','HeaderLines',1);
r_right_x = red_right{:,1};
r_right_y = red_right{:,2};
scatter(r_right_x,r_right_y);
plot(r_right_x,r_right_y);
xlabel('Distance');
ylabel('Intensity');
title('Red Longitudinal: Right Polarization');
figure

%Yellow Filter
%transverse
hold on
yellow = readtable('y_tot.csv','HeaderLines',1);
yellow_x = yellow{:,1};
yellow1_y = yellow{:,2};
scatter(yellow_x,yellow_y);
plot(yellow_x,yellow_y);
xlabel('Distance');
ylabel('Intensity');
title('Yellow Transverse');
figure

%longitudinal
%left polarization
hold on
%right polarization
yel_right = readtable('yel_rpol_tot.csv','HeaderLines',1);
y_right_x = yel_right{:,1};
y_right_y = yel_right{:,2};
scatter(y_right_x,y_right_y);
plot(y_right_x,y_right_y);
xlabel('Distance');
ylabel('Intensity');
title('Yellow Longitudinal: Right Polarization');
figure


pos50 = readtable('pos50.csv','HeaderLines',1);
pos50_x = pos50{:,1};
pos50_y = pos50{:,2};
scatter(pos50_x,pos50_y);
plot(pos50_x,pos50_y);
xlabel('Distance');
ylabel('Intensity');
title('asdf');


