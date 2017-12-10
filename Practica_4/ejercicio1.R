
# Huacac Chiri Claudia Esteffani 20140516D
# Ejercicio1: con el programa se generarán 9 generaciones y sus respectivos
#histogramas  para cada generacion

popular <- data.frame(m = rnorm(100,160,20), f = rnorm(100,160,20))

#población de la generación 1 
popular

prox.gen  <-  function ( popular ) {
  popular $ m  <- sample ( popular $ m )
  popular $ m  <- apply ( popular , 1 , mean )
  popular $ f  <-  popular $ m
  return ( popular )
}

for (i in 1:9){
hist(popular$m,freq = F)
lines(density(popular$m),lty=2)
}