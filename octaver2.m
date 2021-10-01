% Ocatve Script
% Title                :Clasificación de los números 
% Description          :Script para recordar conceptos de números 
% Author               :Patricia Zaragoza Palma
% Date                 :20210929
% Version              :1
% Usege                :octave>cd /path/
%                      :octave>ClasificacionNumeros
%                      :Requiere aplicacion octave, usar su linea de comandos 
%                      :https://octaveintro.readthedocs.io/en/lastest/index.html
% Notes                :Aprender a utilizar octave, nos ayudara en un futuro para recordar la clasificacion de los numeros


clear
c_numeros_Naturales = '?={1, 2, 3,....n} sin n > 0';
c_numeros_Enteros = '?={ -n..., -2, -1, 0, 1, 2,...n}';
c_numeros_Racionales = '?= { m/n dónde m, n ?? n ? o}';
c_numeros_irracionales = 'I= {?n  que no puede ser expresada como ? todas las raices que no son exactas}';
c_numeros_Reales = '?= {I, ?, ?, ?}';

% Propiedades de los números, sean a,b,c,d,e ??

% Propiedades de ?(cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??' ;
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '?= pertenencia';
disp ("propiedad de cerradura" ) ;
a=5;
b=7;
a+b
a*b

% Propiedad asociativa
p_asociativa = 'a+(b+c)';
p_asociativa2 = 'a (b c) = (a b) c';
p_asociativa3 = '3 + (8 - 10 ) = ( 8 + 3 ) - 10';
disp("propiedad asociativa" ) ;
a=4;
b=3;
c=6;
a+(b+c)
(a+b)+c
a*(b*c)

% Propiedad conmutativa
p_conmutativa = 'a + b = b + a' ;
p_conmutativa22 = ' a b = b a' ;
disp("propiedad conmutativa" ) ;
a=12;
b=8;
a+b
b+a
a*b
b*a

% Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
disp("propiedad distribitiva" ) ;
a=6;
b=2;
c=9;
a*(b+c)
a*b+a*c

% Neutro aditivo
p_neutroA = 'a + 0 =a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa' ;
disp ("neutro aditivo" ) ;
a=25;
a+0
0+a

% Neutro multiplicativo
p_neutroM = ' a ( 1 ) = a' ;
disp ("neutro miltiplicativo" ) ;
a=99;
a(1)

% Inverso aditivo
p_inversoA = 'a + -a =0' ;
disp("inverso aditivo" ) ;
a=45
a+(-a)

% Inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) =(1' ;
disp("Inverso multiplicativo o reciproco" ) ;
a=17;
a(1/a)

% Propiedad transitiva (| enconces)
p_transitiva = ' si a > b y b > c | a > c' ;
p_transitiva2 = 'si a = b y b = c | a = c' ;
a=34;
b=15;
c=7;
a>b
b>c
a>c
