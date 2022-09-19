%x(n)=2d(n+2)-d(n-4)
clc;
clear all;
close all;
n=-5:5;
y1=(n==-2);
y2=(n==4);
y3=2*y1-y2;
subplot(1,1,1);
stem(n,y3);
title('The desired sequence ');
xlabel('n---');
ylabel('amplitude');
