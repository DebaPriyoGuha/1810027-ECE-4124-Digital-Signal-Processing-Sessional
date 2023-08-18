clc;
clear all;

t = 0 : 0.01 : 8;
rand=randi([-4,4],1,1)

x=(1)*(t>=1 & t<=2) + ((-1)*(t>2 & t<=3)) + ((2)*(t>3 & t<=4)) + ((1)*(t>4 & t<=5)) + ((-2)*(t>5 & t<=6));
y=(1)*(t>=1+rand & t<=2+rand) + ((-1)*(t>2+rand & t<=3+rand)) + ((2)*(t>3+rand & t<=4+rand)) + ((1)*(t>4+rand & t<=5+rand)) + ((-2)*(t>5+rand & t<=6+rand));


subplot(3, 1, 1);
plot(t, x);
title('1st Signal');

subplot(3, 1, 2);
plot(t, y);
title('2nd Signal');

range = length(t) - 1;
z = (-range : range) / 100;
cor = xcorr(y, x);
if(rand<0)
    subplot(3, 1, 3);
    plot(z, cor);
    title('Advance');  
elseif(rand>0)
    subplot(3, 1, 3);
    plot(z, cor);
    title('Delay');
else
    subplot(3, 1, 3);
    plot(z, cor);
    title('No Delay');
end

