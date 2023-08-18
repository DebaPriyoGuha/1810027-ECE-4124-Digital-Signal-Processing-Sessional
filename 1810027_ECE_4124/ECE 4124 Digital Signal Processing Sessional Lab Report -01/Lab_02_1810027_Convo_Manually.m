
x=[1,2,3,4];

h=[1,2,3,4];

lx=length(x);
lh=length(h);

zerox=[x,zeros(1,lh)];
zeroh=[h,zeros(1,lx)];
idx=1;


for i=1:lx+lh
    convo(i)=0;
    for j=1:lx
        if(i-j+1>0)
            convo(i)=convo(i)+zerox(j)*zeroh(i-j+1);
        else
        end
    end
    subplot(lx,2,idx)
        stem(h)
        if(idx==1)
            title('h')
        end
        
        idx=idx+1;
        subplot(lx,2,idx)
        stem(convo)
        if(idx==2)
                title('convo')
        end
        idx=idx+1;
end





