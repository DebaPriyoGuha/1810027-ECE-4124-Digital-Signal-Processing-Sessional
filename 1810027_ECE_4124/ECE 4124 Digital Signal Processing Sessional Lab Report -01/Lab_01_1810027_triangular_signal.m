t=linspace(0,1,100);
rise=linspace(0,1,50);
fall=linspace(1,0,50);
triangular=[rise fall];
subplot(2,1,1);
plot(t, triangular);
subplot(2,1,2);
stem(t, triangular);
