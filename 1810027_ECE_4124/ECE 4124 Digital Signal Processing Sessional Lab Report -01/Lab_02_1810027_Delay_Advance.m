t=linspace(0*pi,5*pi,100);
%t2=-t
functionn=10*sin(50*pi*t)

delay=10*sin(50*pi*t+pi/4)
advance=10*sin(50*pi*t-pi/4)
mirror=functionn

subplot(5,1,1)
stem(t,functionn)
title('main')

subplot(5,1,2)
stem(t,delay)
title('delay')

subplot(5,1,3)
stem(t,advance)
title('advance')

subplot(5,1,4)
stem(-t,mirror)
title('mirror')

