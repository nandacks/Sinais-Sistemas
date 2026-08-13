xc_aux=@(t) x(t+1);
xc=@(t) xc_aux(2*t);
figure(4)
subplot(2,1,1)
plot(t, xc_aux(t))
title('x(t+1)');
axis([-4 3 -2 3])
subplot(2,1,2)
plot(t,xc(t))
title('x(2t+1)');
axis([-3 3 -2 3])
