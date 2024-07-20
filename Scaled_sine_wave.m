%AAKASH RANA [KAN 078 BCT 004]
%Plot a sinusoidal signal, y(t)=sin(2*pi*t)
%Scale the signal by- a) 2 times  b) 0.5 times

clc;
clear all;
close all;

% Folding of independent variable
t = -2:0.001:2;
y = sin(2*pi*t);

% Plot original sine wave
plot(t, y, 'r');
hold on;

% Scaled signal by 2 times
y2 = sin(2*pi*t * 2);
plot(t, y2, '--');
hold on;

% Scaled signal by 0.5 times
y3 = sin(2*pi*t * 0.5);
plot(t, y3, '-.');
hold on;

% Adding legend and label
legend('sine wave', 'scaled sine wave by 2x', 'scaled sine wave by 0.5x');
xlabel('time');
ylabel('Amplitude');
title('sine and scaled sine wave [Aakash Rana]');

