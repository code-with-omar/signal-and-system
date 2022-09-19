clc;
clear all;
close all;
f=-2:.01:2;
x=4*sinc(4*f);

%real part
subplot(3,1,1);
plot(f,real(x));
title('Real Part');
xlabel('frequency');
%Magnitude part
subplot(3,1,2)
plot(f,abs(x));
title('Magnitude part');
xlabel('Frequency');

%Phase part
subplot(3,1,3);
plot(f,angle(x));
title('Phase part');
xlabel('Frequency');
