%funcion cuadratica
%f(X)=1+x^2
clear
pkg load symbolic
syms x
x=[-5:1:5]
y=1+x.^2
plot(x,y)
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')
