x=[1 2 3 4 5]
%x=input('Enter signal: ')

len=length(x)
index=input('Enter zeroth index: ')
X=0;
z=sym('z');

for i=0:len-index
    X=X+x(index+i).*z^(-i);
end
%disp(X);
for i=1:index-1
    X=X+x(i).*z^(index-i);
end

disp('z transform');
disp(X);

t=-15:1:15;
p=15*(t<0)+15*(t>0&t<15)

plot(t,p);

    

%z=-5:5;
%plot(z,X);