%AAKASH RANA [KAN 078 BCT 004]
%Generate a periodic triangular pulses of width 0.5
%and time shift the signals by- a) t+2  b) t-3

clc;
clear all;
close all;

% Define time vector
t = -10:0.001:10;
width = 0.5;

% Generate original triangular pulse
y = tripuls(t, width);
plot(t, y, 'b');
hold on;

% Generate and plot triangular pulse shifted by +2
y1 = tripuls(t - 2, width);
plot(t, y1, '--r');
hold on;

% Generate and plot triangular pulse shifted by -3
y2 = tripuls(t + 3, width);
plot(t, y2, ':k');
hold on;

% Adding legend and labels
legend('Original Triangular Pulse', 'Triangular Pulse shifted by t+2', 'Triangular Pulse shifted by t-3');
xlabel('Time');
ylabel('Amplitude');
title('Triangular Pulses with Time Shifts [Aakash Rana]');

