t=linspace(0,3,100);
up=linspace(1,1,40);
down=linspace(0,0,30);
rectangular=[down up down];
subplot(2,1,1);
plot(t, rectangular);
subplot(2,1,2);
stem(t, rectangular);
