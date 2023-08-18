clc
clear all
rng default
tx=-2*pi:0.001:2*pi;
ty=-2*pi-0.5:0.001:2*pi-0.5;
x=square(tx,50);
y=square(ty);

%x=triang(20);
%y=[zeros(3,1);x]+0.3*rand(length(x)+3,1);

subplot(3,1,1)
plot(tx,x)
%stem(x,'filled')
%axis([0 22 -1 2])
title('ip')

subplot(3,1,2)
plot(ty,y)
%stem(x,'filled')
%axis([0 22 -1 2])
title('op')

r=xcorr(x,y)
subplot(3,1,3)
plot(t,r)