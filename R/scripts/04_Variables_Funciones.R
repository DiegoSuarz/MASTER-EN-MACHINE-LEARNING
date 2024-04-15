#Variables y funciones

x = (pi^2)/2
x

Y <-  cos(pi/44)
Y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30

nombre = "Juan Gabriel"

HOLA = 1
hola = 5

pi.4 = 4*pi
pi.4

x = 2
x = x^2

x = sqrt(x)

#FUNCIONES:
miVariable = 4
doble = funtion(x){2*x}
doble(miVariable)

##Funcion f(x) = x^3 - (3^x)*sen(x)
f = function(x){x^3 - (3*x)*sin(x)}
f(4)
f(5)

suma1 <- function(t){
  t+1
}
suma1(-4)

product <- function(x,y){
  x*y
}
product(5,3)

g <- function(x,y,z){
  exp(x^2 + y^2)*sin(z)
}
g(1,3,5)
g(1,-1,pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero)
}

suma5(3)

rm(product) #remueve de la memoria el valor que devuelve la funcion
ls() #muestra en un lista las variables utilizadas
rm(list = ls() ) #eliminar todas las virables 



