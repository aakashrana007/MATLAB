%AAKASH RANA [KAN 078 BCT 004]
%Plot a sinusoidal signal, y(t)=sin(2*pi*t)
%Inverse the signal and plot it with original signal in same graph

clc;
clear all;
close all;

%folding of independent variable
t= -2:0.001:2;
y= sin(2*pi*t);
plot(t,y,'r');
hold on;

y1=sin(2*pi*-t);  %folded signal
plot(t,y1,'--');
legend('sine wave', 'Inverted sine wave');
xlabel('time');
ylabel('Amplitude');
title('sine and inverted sine wave [Aakash Rana]');
