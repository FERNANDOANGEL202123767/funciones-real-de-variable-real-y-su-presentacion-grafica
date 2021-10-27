%funcion de cuarto grado
%f(x)x^4+6x^3+9x^2-1
clear
pkg load symbolic
syms x
x=[-10:1:7]
y=x.^4+6*x.^3+9*x.^2-1
plot(x,y)
hold on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[-1,+oo), minimos(-3,-1)(0,-1), maximo(-3/2,65/16)')

