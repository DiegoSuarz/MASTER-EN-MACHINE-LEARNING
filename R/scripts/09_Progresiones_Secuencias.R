
#seq(a,b,by=d): genera progresion aritmecitca

#seq(a,b, length.out =n): define progresion aritmetica de longitud n

#seq(a,by=d, length.out=n): define la progresion aritmetica de longitud n y diferencia d que empieza ne a

#a:b: define secuencia de numeros entereros consecutivos entre 2 numeros a y b

sequencia = seq(5,60,by = 5) #realizar una secuencia que empiece en 5 hasta 60 y salte de 5 en 5 
sequencia

seq2 = seq(5,60,by=3.5) #solo llega a 57.5
seq2

seq3 = seq(100,6,by=-9) #sequencia decreciente
seq3

seq4 = seq(4,35,length.out = 7) #crear un secuencia que va desde 4 a 35, donde haya 7 elementos
seq4

seq5 = seq(4,length.out = 7, by=3) #crear una secuencia de empiece en 4, que tenga 7 elementos, y se incremente de 3 en 3
seq5

seq6 = 1:10 #crear una secuencia de numero de 1 al 10 con salto de 1 en 1
seq6

seq7 = 3:30
seq7

seq8 = 30:-6
seq8

seq9 = -2:5
seq9

seq10 = -(2:5)
seq10

#EJERCICIOS
# 1) iMPRIMIR LOS NUMEROS DEL 1 AL 20
num = 1:20
num

# 2) iMPRIMIR LOS 20 PRIMEROS NUMEROS PÁRES
num1 = seq(0,length.out = 20,by=2)
num1

# 3) IMPRIMIR 30 NUMUMEROS EQUIDISTANTES ENTRE 17 Y EL 98, MOSTRANDO SOLO 4 CIFRAS SIGNIFICATIVAS


#CONCATENAR VARIOS DATOS Y FUNCIONES:
data <- c(rep(pi,5),5:10,-7)
data

data2 <- c(0,data,10,data,30)
data2


