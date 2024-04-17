#Tipos de dato en R

# logicos
# integer 
# numeric
# complex
# caracter

#VECTORES:
# c() -> definir un vector

# fix() ->modificar visualmente un vector x
# rep(a,n) -> para definir un vector constante que contiene el dato a repetido n veces.

c(1,2,3)
c(4,5.67,"Juan Gabriel")
c(2,TRUE,3)
rep("Mates",7)

# scan() ->definir un vector ingresando datos:
r <- scan()
r

recepcio <- scan(dec = ",") #establecer un delimitador para leer numeros decimales
recepcio

caracter <- scan(what = "character")
caracter


nombre <- c("Juan Gabriel","Ricardo","Maria","Diego")
nombre

repeticion <- rep(c(1,2,3),5)
repeticion

#EJERCICIO
#1 REPTITE TU AÑO DE NACIMIENTO 10 VECES:

nacimiento <- rep(1991,10)
nacimiento


# CREA EL VECTOR QUE TENGA COMO ENTRADAS 16,0,1,20,1,,88,5,1,9
# LLÁMALO VEC Y MODIFICA LA CUARTA ENTRADA CON LA FIX()

vector <- c(16,0,1,20,1,0.88,5,1,9)
vector

fix(vector)
vector