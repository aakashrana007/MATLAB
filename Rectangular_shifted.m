%AAKASH RANA [KAN 078 BCT 004]
%Generate a periodic rectangular pulses of width 0.5
%and time shift the signals by- a) t+2  b) t-3

clc;
clear all;
close all;

% Define time vector
t = -10:0.001:10;
width = 0.5;

% Generate original rectangular pulse
y = rectpuls(t, width);
plot(t, y, 'b');
hold on;

% Generate and plot rectangular pulse shifted by +2
y1 = rectpuls(t - 2, width);
plot(t, y1, '--r');
hold on;

% Generate and plot rectangular pulse shifted by -3
y2 = rectpuls(t + 3, width);
plot(t, y2, ':k');
hold on;

% Adding legend and labels
legend('Original Rectangular Pulse', 'Rectangular Pulse shifted by t+2', 'Rectangular Pulse shifted by t-3');
xlabel('Time');
ylabel('Amplitude');
title('Rectangular Pulses with Time Shifts [Aakash Rana]');

