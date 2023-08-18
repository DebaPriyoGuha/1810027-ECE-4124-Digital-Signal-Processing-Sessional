x=[1 2 3]
len=length(x)

X=0;
z=sym('z');
for i=0:len-1
    X=X+x(i+1).*z^(-i);
end

disp('z transform');
disp(X);


t=-10:1:10;
p=100*(t<0)+100*(t>0)

plot(t,p);
