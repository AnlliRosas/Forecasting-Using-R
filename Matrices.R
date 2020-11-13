install.packages("matlib")
library(matlib)

#Crear matrices x e y

x= matrix(1:9, ncol = 3, nrow = 3)
y=matrix(10:19,ncol = 3,nrow = 3)

#Sumar matrices
x+y

#Resta de matrices
x-y

#Multiplicar matrices
x%*%y

#Determinante de cada matriz
det(x)
det(y)


