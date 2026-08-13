u=@(t) t>=0;
x1=@(t) (t+1).*(u(t+2)-u(t+1)); #ela está adiantada, por isso t+1, e o t+2 é janela
x2=@(t) (u(t+1)-u(t));
x3=@(t) 2*(u(t)-u(t-1));
x4=@(t) x1(t)+x2(t)+x3(t)+x4(t); #reta -t atrasada, somo dois por ele estar negativo
                                 # tem reversão temporal e tem janela u(t-1)...
t= -10:0.01:20;
figure(1)
subplot(5,1,1)
plot(t,x1(t))
subplot(5,1,2)
plot(t,x2(t))
subplot(5,1,3)
plot(t,x3(t))
subplot(5,1,4)
plot (t,x4(t))
subplot(5,1,5)
plot(t, x(t))
title('x(t)');

#SINAL INICIAL CRIADO, E ESQUEVI QUE ELE É COMPOSTO POR TODOS OS 4 SINAIS

