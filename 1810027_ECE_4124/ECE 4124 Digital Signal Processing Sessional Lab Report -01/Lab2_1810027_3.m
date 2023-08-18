x1=[0 0 0 1 2 2 2 1 0 0 0]
x2=[0 1 1 1 2 2 2 1 1 1 0]

subplot(2,1,1);
plot([1 3], [2 4])
stem(x1, 'marker','.')
%hold on

subplot(2,1,2);
stem(x2,'marker','.')