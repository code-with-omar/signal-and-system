clc;
clear all;
close all;

N = input('Enter the size : ');
Xk = input('Enter the element : ');

n = 0 : N-1 ;
k = 0 : N-1 ;
WN = exp((1j*2*pi)/N);
nk = n'*k ;
WNnk = WN.^nk ;
Xn = (Xk * WNnk)/N ;
disp('magnitude of Xn');
disp(Xn);
mag = abs(Xn);

subplot(3,1,1);
stem(k,mag);
title('IDFT magnitude of Xn');
xlabel('k--->>');
ylabel('magnitude..');
phase = angle(Xn);

subplot(3,1,2);
stem(k,phase);
title('IDFT phase transform ');
xlabel('k-->>');
ylabel('magnitude of phase');