#respuesta 1

1+2*(3+4)

sqrt((4+3)*(2+1))

# ^ = **

#resppuesta 2

help(sd)
example(sd)

x <- 1:10  # vector numerico    
x
class(x)
typeof(x)
sd(x) #desviacionn estand

#respuesta 3 

demo(plotmath) #visualiza opciones operadofes, etc

#solucion 4

mascotitas <- factor(sample(c("perrito","gatito","pollito","pecesito"), 1000 , replace = TRUE))
mascotitas

head(mascotitas)

summary(mascotitas) #nos da la cantidad de elementos 

# instalacion de paquete
install.packages("sets")
install.packages("dplyr")

###################################
###################################

library(sets)    #construir el conjunto de eventos de un espacio muestral 

#generealizacion de tuplas

help("expand.grid")    corre	

expand.grid( S1= 1:2, S2= 1:3, S3=1:4)

help("choose")
choose (6.4)    corre

#generacion de combinaciones

help("combn")
combn(1:5,2)

#generacion de numeros aleatorios

#runif
#rnorm
#rpois
#rgamma

#como generamos una muestra aleatoria 

help("sample")

datasets::    #encontramos muchos , dentro de los datasets exitten mas de estos
  
  airquality #genera un conjunto de datos , con valores perdids

sample(airquality$Wind, 10 )  # si quiero con reemplazo le pongo true 

sample(c("TRUE","FALSE"),replace = TRUE )

#estrucutras basicas de control +

#if-else         
