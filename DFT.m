clc;
clear all;
close all;
N=input('Enter the length of sequence = ');
n=input('Enter the sequecnc = ');
n=[0:1:N-1];
k=[0:1:N-1];
WN=exp(-j*2*pi/N);
nk=n.*k;
WNnk=WN.*nk;
xk=n.*WNnk;
mag=abs(xk);
subplot(2,1,1);
stem(k,mag);
xlabel('---k--->');
title('Magnitude of fourier transform ');
ylabel('Magnitude');
grid on;
phase=angle(xk);
subplot(2,1,2);

stem(k,phase);
title('Phase of fourier trnasform');
ylabel('phase');
grid on;
