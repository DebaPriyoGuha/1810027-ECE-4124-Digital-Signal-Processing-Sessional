t=linspace(0*pi,5*pi,100);

functionn=10*sin(50*pi*t)

delay=10*sin(50*pi*t+pi/4)
advance=10*sin(50*pi*t-pi/4)
scale=10*sin((50*pi*t)/2)
shrink=10*sin(50*pi*t*2)

subplot(5,1,1)
stem(t,functionn)

subplot(5,1,2)
stem(t,delay)

subplot(5,1,3)
stem(t,advance)

subplot(5,1,4)
stem(t,scale)

subplot(5,1,5)
stem(t,shrink)