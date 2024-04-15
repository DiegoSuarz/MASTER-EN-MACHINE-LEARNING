2*(3+5/2)
2*((3+5)/2)
2%/%3+5
2^3*5
2^-4
2^(-4)
725%/%7
724%%7
pi
2*pi
3^pi
Inf
-Inf
NaN
5/0
0/0
Inf/Inf
c(2^30,1,2,3/2)
#FUNCIONES:
sqrt(9)
log(exp(1))
exp(1)
log(pi)
abs(-pi)
factorial(7)
factorial(4)
factorial(0)
choose(5,3)
log(32,2) #logaritno neperiano de 32 en base 2
6^log(4,6)
log(4^6,4)

#FUNCIONES TRIGONOMETRICAS:
#siempre en radianes:
sin(pi/2)
cos(60*pi/180)
cos(60*pi/180)
sinpi(1/2) # = sin(pi/2)
tan(pi)

asin(0.86602544) #arc sin en radianes

asin(0.8660254)*180/pi #arc sin en grados

asin(5) #arc sin x in [-1,1]

 #NUMEROS EN COMA FLOTANTE
print(sqrt(2),3) #mostrar solo 3 decimales
round(sqrt(2),3) #redondea a n cifras significativas
floor(sqrt(2)) #parte entera por defecto de x
ceiling(sqrt(2)) #parte entera por exceso de x
trunc(sqrt(2)) #Parte entera de x, eliminando la parte decimal

sqrt(2)^2-2
2^50
print(2^50,15)
print(2^50,2)

round(1.15,1)
round(1.35,1)
round(sqrt(2),0)
round(sqrt(2))

#NUMERO COMPLEJOS
# Re(x)  parte real de x
# Im(x)  parte imaginaria de x
# Mod(x) Modulo de x
# Arg(x) Argumento de x
# Conj(x)   Conjugado de x

z = 2 + 3i
z2 = complex(real = 2 , imaginary = -3)
Re(z)
Im(z)
Conj(z2)

3+2i
class(3+2i)

(3+2i)*5
(3+2i)*(-1+3i)
(3+2i)/(-1+3i)

complex(real=pi, imaginary = sqrt(2))-> z1
z1

sqrt(as.complex(-5))

sqrt(3+2i)
exp(3+2i)
sin(3+2i)
cos(3+2i)

#MODULO = sqrt(Re(z)^2 + Im(z)^2)
Mod(z1)

#ARGUMENTO = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))
# va de (-pi, pi)

Arg(-1+0i)
Arg(-1-2i)

#CONJUGADO = Re(z) - Im(z)i
Conj(z1)

#Parte real
Re(z1) 
#parte imaginaria
Im(z1)

### z = Mod(z)*(cos(Arg(z)+sin(Arg(z))i)
complex(modulus = 2, argument = pi/2) -> z2
z2