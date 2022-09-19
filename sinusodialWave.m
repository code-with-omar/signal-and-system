clc;
clear all;
close all;
Am=5;
f=100;
T=1/f
t=0:T/100:T;
y=Am*sin(2*pi*f*t);
subplot(1,1,1);
plot(t,y);
title('Sinosudial Wave');
xlabel('Time(sec)');
ylabel('Amplitude');