t=(-1:0.1:1)';

impulse=t==0;
unitstep=t>=0;
ramp=t.*unitstep;
quad=t.^2.*unitstep;

%plot(t,[impulse unitstep ramp quad])
%hold on
%title('impulse');
subplot(4,2,1)
plot(t,[impulse])

subplot(4,2,2)
stem(t,[impulse])

subplot(4,2,3)
plot(t,[unitstep])

subplot(4,2,4)
stem(t,[unitstep])

subplot(4,2,5)
plot(t,[ramp])

subplot(4,2,6)
stem(t,[ramp])

%subplot(4,2,7)
%plot(t,[quad])

%subplot(4,2,8)
%stem(t,[quad])

