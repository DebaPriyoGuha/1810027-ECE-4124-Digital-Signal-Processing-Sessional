t=linspace(0,3,99);
up=linspace(1,1,33);
down=linspace(0,0,33);
square=[down up down];
subplot(2,1,1);
plot(t, square);
subplot(2,1,2);
stem(t, square);
