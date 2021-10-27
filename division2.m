%division de funciones
%h(t)=t-1/t-2
clear
pkg load symbolic
syms t
t=linspace(-10,10);
y=(t-1)./(t-2)
plot(t,y)
grid on
ylabel('y')
xlabel('x')
title('raiz(1,0), dominio t=/2, intercepcion vertical(0,1/2)')

