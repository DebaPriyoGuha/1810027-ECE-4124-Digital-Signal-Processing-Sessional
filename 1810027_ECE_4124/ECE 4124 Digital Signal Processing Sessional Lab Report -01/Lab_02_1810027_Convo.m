%n=linspace(-4,4,8);


%x=10*sin(n);
x=[1,2,3,4];

%h=triangularPulse(-4,0,4,n);
h=[1,2,3,4];

lx=length(x);
lh=length(h);

convo=conv(x,h)

p=length(convo);

tx=0:lx-1;
subplot(3,1,1)
stem(tx,x)
title('x')

th=0:lh-1;
subplot(3,1,2)
stem(th,h)
title('h')


t=0:6;
subplot(3,1,3)
stem(t,convo1)
title('convo')