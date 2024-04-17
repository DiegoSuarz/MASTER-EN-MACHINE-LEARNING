#sapply(nombreVector, FUN= nombreFuncion)s: aplicar una funcion a los elementos del vector
n = 1:10 + 1:10
n
f = (1:10)*(1:10)
f
x = 1:10
f1 = (1:10)^(1:10)
f1

num = 1:100
f2 = 2*3^(num/2)-15
f2

f3 = n^2/(num^2+1)
f3
sapply(x,FUN = function(elemento){sqrt(elemento)})

cd = function(x){summary(lm((1:4)))}

#FUNCIONES:

#length(x): calcula la longitud del vector x
# max(x): calcula el máximo del vector x
# min(x): calcula el minimo del vector x
# sum(x): calcula al suma de las entradas del vector x
# prod(x): calcula el producto de las entradas del vector x
# mean(x) calcula la media artimetica de las entradas del vector x
# diff(x); calcula el vector formado por las diferencias sucesicas entre entradas del vector original x
# cumsum(x): calcula el vector formado por las sumas acumuladas de las entradas del vector original x
#           -permite definir sucesiones descritas mediante sumatorios
#           -Cada entrada de cumsum(x) es la suma de las entradas de x hasta su posición
# sort(x): ordena el vector en orden natural de los objetos que los forman: orden numerico, orden alfabetico
# rev(x): invierte el orden de los elementos del vector x


cuadrado = function(x){x^2}
v = c(1,2,3,4,5,6)
res = sapply(v,FUN = cuadrado)
res

media = mean(v)
media

sumasAcumuladas = cumsum(v)
sumasAcumuladas

v = c(6,2,4,1,3,5)
orden = sort(v)
orden

orden1 = rev(v) #invierte el orden del vector original
orden1

#EJERCICIOS:

#1) Combinad las dos funciones anteriores, sort y rev para crear una función
# que dado un vector x os lo devuelva ordenado en orden decreciente
vect <- c(3,5,1,6,4,2)
ordenar <- function(v){
  vect1 <- sort(v)
  vect2 <- rev(vect1)
  vect2
  }

sapply(vect,FUN = ordenar <- function(v){
         vect1 <- sort(v)
         vect2 <- rev(vect1)
         vect2
       })


#2) Razonad si aplicar primero sort y luego rev a un vector x daría en general
# el mismo resultado que aplicar primero rev y luego sort


#OPERACIONES CON VECTORES
y = 1:10
y

length(y) #longitud del vector
max(y) #el elemento mas grande
min(y) #el elemento mas pequeño
sum(y) #la suma de los elementos
prod(y) #el producto de los elementos
mean(y) #la media de los elementos
sum(y)/length(y) #la media de los elementos
cumsum(y) #sumas acumuladas
cumprod(y) #productos acumulados
diff(y) 
sort(y, decreasing = TRUE)


 