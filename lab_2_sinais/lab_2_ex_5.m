xd_aux=@(t) x(t+4);
xd=@(t) xd_aux(-t/2);
figure(5)
subplot(2,1,1)
plot(t, xd_aux(t))
title('x(t+4)');
axis([-10 2 -2 3])
subplot(2,1,2)
plot(t, xd(t))
title('x(-t/2+4)');
axis([-2 16 -2 3])
