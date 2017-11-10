#Nombre: Claudia Huacac Chiri

#Respuesta 1: el codigo muestra la construccion de la matriz de henkel 5x5

m <- matrix(rep(1:5,5)+rep(0:4,each=5),ncol=5)
m



# Respuesta1: el codigo muestra una funcion que es usada para construir matrices de dimension nxn
# muestra tambien la salida de matrices de henkel de orden 10x10 y 12x12

henkel <- function(x)
{
  n = (length(x)+1)/2
  matrix(x[rep(seq(1:n),n) + rep(seq(0,n-1), each = n )], ncol = n)
  
}
#orden 10x10
n <- c(1:19)
henkel(n)

#orden 12x12
n2 <- c(1:23)
henkel(n2)