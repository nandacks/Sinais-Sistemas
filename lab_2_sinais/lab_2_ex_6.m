imp=@(n) (n==0); #função impulso
x=@(n) imp(n-1)+2*imp(n-2)+3*imp(n-3)+2*imp(n-4)+imp(n-5);
n=-10:20;
figure(6)
stem(n,x(n))
title('x[n]');

#tempo discreto eu gero soma de impulsos
# tem apltitude de 1 e tra atrasado de 1 1*impr(n-1)
# 2*imp(n-2)

#AQUI REALIZAMOS A LETRA A) --> X[-N]
figure(7)
stem(n,x(-n))
title('x[-n]');

#LETRA B) --> X[N+6]

figure(8)
stem(n,x(n+6))
title('x[n+6]');

#LETRA C) --> X[N-6]

figure(9)
stem(n,x(n-6))
title('x[n-6]');

#LETRA d) --> X[3N]

figure(9)
stem(n,x(3*n))
title('x(3n)');

#letra e) x[n/3]

figure(10)
stem(n,x(n/3))
title('x[n/3]');

#letra f) --> x[3-n]

figure(11)
stem(n,x(3-n))
title('x[3-n]')
