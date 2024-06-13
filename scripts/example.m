%Example script for bootcamp
%Load temperature as a function of time, convert, and plot

% clear workspace
clear

% time in hrs
t_hrs=[ 0
0.75
1.5
2.0
5.3
8.8
12.5
14.2
15.6
18.0
21.3
22.4
26.8
29.5
]';

% temperature in °F
T_F=[ 50.4
52.2
54.5
58.1
63.2
65.5
66.5
53.2
55.4
58.2
55.3
50.3
48.6
45.3
]';

% convert time from hrs to secs
t_sec=t_hrs*3600;

% convert temperature from °F to °C
T_C=(T_F-32)*(5/9);

% plot T(t) in °F
figure
plot(t_hrs,T_F,'k-','LineWidth',2)
xlabel('Time (hrs)')
ylabel('Temperature (°F)')

% plot T(t) in °C
figure
plot(t_hrs,T_C,'b-','LineWidth',2)
xlabel('Time (hrs)')
ylabel('Temperature (°C)')