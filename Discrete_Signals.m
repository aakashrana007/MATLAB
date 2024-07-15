% Discrete Signals
clc;
clear all;
close all;

n = -5:5;

% Unit impulse signal
i = (n == 0);
subplot(2,2,1);
stem(n, i, 'filled'); % using stem for discrete signals
xlabel('Time (n)');
ylabel('Amplitude (i(n))');
title('Unit Impulse Signal [Aakash Rana]');

% Unit step signal
s = (n >= 0);
subplot(2,2,2);
stem(n, s, 'filled'); % using stem for discrete signals
xlabel('Time (n)');
ylabel('Amplitude (s(n))');
title('Unit Step Signal [Aakash Rana]');

% Ramp signal
r = n .* (n >= 0);
subplot(2,2,3);
stem(n, r, 'filled'); % using stem for discrete signals
xlabel('Time (n)');
ylabel('Amplitude (r(n))');
title('Ramp Signal [Aakash Rana]');

% Exponential Signal
e = 2 .* exp(0.5 * n);
subplot(2,2,4);
stem(n, e, 'filled'); % using stem for discrete signals
xlabel('Time (n)');
ylabel('Amplitude (e(n))');
title('Exponential Signal [Aakash Rana]');

