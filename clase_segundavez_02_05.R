
nume <- 6
deno <- 4

r <- nume/deno
r
##FUNCIONES

sqrt(4)

suma <- function(x,y){
  r <- x + y
  return(r)
}

r <- suma(2,3)
r

r <- suma(2,3) #2+3
r1 <- suma(5,6) #5+6
r2 <- suma(1,7) #1+7

##Escriba una función que retorne TRUE o FALSE
##cuando un número es par o impar

número <- function(x){
  r <- x%%2 == 0
  return(r)
}

número(2)
número(7)

##Escriba una función que retorne el área de un cuadrado

areaCuadrado <- function(z){
  m <- z^2
  return(m)
}
areaCuadrado(2)
areaCuadrado(7)

##Escriba una función que retorne la diferencia de dos cuadrados
#como lo hizo el profe

diferenciaArea <- function(ladoCuadrado1,ladoCuadrado2){
  areaCuadrado1 <- areaCuadrado(ladoCuadrado1,ladoCuadrado1)
  areaCuadrado2 <- areaCuadrado(ladoCuadrado2,ladoCuadrado2)
  return(abs(areaCuadrado1-areaCuadrado2))
}
diferenciaArea(5,9)

##Escriba una función que retorne la diferencia de dos cuadrados
##como lo hice yo
 diferencia <- function(areaCuadrado1,areaCuadrado2){
   d <- (areaCuadrado1^2-areaCuadrado2^2)
   return(abs(d))
 }
diferencia(5,9)
