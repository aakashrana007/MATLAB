%AAKASH RANA [KAN 078 BCT 004]
%Plot a sinusoidal signal, y(t)=cos(2*pi*t)
%Inverse the signal and plot it with original signal in same graph

clc;
clear all;
close all;

%folding of independent variable
t= -2:0.001:2;
y= cos(2*pi*t);
plot(t,y,'k');
hold on;

y1=cos(2*pi*-t);  %folded signal
plot(t,y1,'__');
legend('cosine wave', 'Inverted cosine wave');
xlabel('time');
ylabel('Amplitude');
title('cosine and inverted cosine wave [Aakash Rana]');
