clc
clear all
x = input('Enter x: ')
%x=[-3 2 -1 1];
y = input('Enter y: ')
%y=[-1 0 -3 2];
R_fun = xcorr(x,y);
y = fliplr(y);
N1 = length(x);
N2 = length(y);

n = N1+N2-1;
R_man = zeros(1,n);

 for i=0: n
    for j=0: n
        if((i-j+1)>0 && (i-j+1)<=N2 && (j+1)<=N1)
            R_man(i+1)=R_man(i+1)+x(j+1)*y(i-j+1);
        end
    end
 end
%p=[1 2 3]
%p'
%p(1)
%p=fliplr(p)
%p(1)
R_man
R_fun
subplot(4,1,1); stem(x); title('X');
subplot(4,1,2); stem(y); title('Y');
subplot(4,1,3); stem(R_man); title('R_{manual}');
subplot(4,1,4); stem(R_fun); title('R_{function}');

 

