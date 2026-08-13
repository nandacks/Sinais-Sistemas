xb_aux=@(t) x(t+2);
xb= @(t) xb_aux(-t)
figure(3)
subplot(2,1,1)
plot(t, xb_aux(t));
title('x(t+2)');
axis([-6 2 -2 3])
subplot(2,1,2)
plot(t, xb(t));
title('x(-t+2)');
axis([-2 6 -2 3])

# faço a função, depois deslocamento, depois mudança
#de escala e por ultimo reversão temporal
