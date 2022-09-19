clc;
clear all;
close all;
n0=-10:10;
%for unit sample sequence
SamleSignal=[(n0==0)==1];
subplot(3,1,1);
stem(n0,SamleSignal);
title('Unit sample sequence')
xlabel('n');
ylabel('x');
grid on;
%for unit step signal
stepSignal=[(n0>=0)==1]
subplot(3,1,2);
stem(n0,stepSignal);
title('Unit Step Signal');
xlabel('Discrete Time');
ylabel('Amplitude');
grid on;
%for unit Ramp signal
ramSignal=[((n0>=0)==1).*n0];
subplot(3,1,3);
stem(n0,ramSignal);
title('Unit Ramp Signal');
xlabel('Discrete Time');
ylabel('Amplitude');
grid on;
