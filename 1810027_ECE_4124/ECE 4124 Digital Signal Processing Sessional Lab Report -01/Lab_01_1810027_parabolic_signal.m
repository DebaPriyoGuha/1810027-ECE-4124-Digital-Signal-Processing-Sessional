t=linspace(0,1,100);
parabola=10*t.^2
subplot(2,1,1);
plot(t, parabola);
subplot(2,1,2);
stem(t, parabola);
