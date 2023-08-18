n1=[0,0,0,2,2,2,1,1,1,0,2]
n2=[2,2,0,1,1,1,0,0,0,0,3]
sum=n1+n2
sub=n1-n2

t=0:0.1:length(max(n1,n2));

subplot(2,2,1);
stem(n1);
title('n1');

subplot(2,2,2);
stem(n2);
title('n2');

subplot(2,2,3);
stem(sum);
title('sumation');

subplot(2,2,4);
stem(sub);
title('subtraction');