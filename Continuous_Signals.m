%Continuous Signals
clc
clear all
close all
n=-5:0.001:5

%unit impulse signal
i=(n==0);
subplot(2,2,1);
plot(n,i,'linewidth',2)
xlabel('Time(t)')
ylabel('Amplitude(i(t))')
title('Unit Impulse Signal [Aakash Rana]')

%unit step signal
s=(n>=0);
subplot(2,2,2);
plot(n,s,'linewidth',2)
xlabel('Time(t)')
ylabel('Amplitude(i(t))')
title('Unit Step Signal [Aakash Rana]')


%Ramp signal
r=n.*(n>=0);
subplot(2,2,3);
plot(n,r,'linewidth',2)
xlabel('Time(t)')
ylabel('Amplitude(i(t))')
title('Ramp Signal [Aakash Rana]')

%Exponential Signal
e=2.*exp(0.5*n);
subplot(2,2,4);
plot(n,e,'linewidth',2)
xlabel('Time(t)')
ylabel('Amplitude(i(t))')
title('Exponential Signal [Aakash Rana]')
