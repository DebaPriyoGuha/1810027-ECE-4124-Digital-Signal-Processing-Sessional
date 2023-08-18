%clc;
%clear all;
%close all;

%a = [1 2 3 4];
%b = [1 1 1 1];
%c = cconv(a,b,4)




%x1=input('1st seq ')
%x2=input('2nd seq ')

x1=[1 2 3 4]
x2=[1 1 1 1]

H=transpose(x2)

l1=length(x1);
l2=length(x2);

len=max(l1,l2);

X=  zeros(len,len)
%H=  zeros(len,1)

for i=1:len
    for j=1:len
        X(j,i)=x1(j)
    end
    %transpose(X);
    y=x1(len);
    for j=len:-1:2
        x1(j)=x1(j-1);
    end
    x1(1)=y;
end




res=X*(H)

subplot(3,1,1);
stem(x1);
title('X(n)');

subplot(3,1,2);
stem(x2);
title('H(n)');

subplot(3,1,3);
stem(res);
title('Result');

