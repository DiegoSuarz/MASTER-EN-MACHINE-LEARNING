#Cread una función que os resuelva una ecuación de
#primer grado (de la forma Ax+B=0). Es decir, 
#vosotros tendréis que introducir como parámetros
#los coeficientes (en orden) y la función os tiene
#que devolver la solución. Por ejemplo, si la 
#ecuación es 2x+4=0, vuestra función os tendría que
#devolver -2.
#Una vez creada la función, utilizadla para resolver
#las siguientes ecuaciones de primer grado:
  
# 5x+3=0
  
# 7x+4 = 18
  
# x+1 = 1

solucion = function(A,B){
  -B/A
}

solucion(5,3)
solucion(7,-14)
solucion(1,0)