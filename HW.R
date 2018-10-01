#Take Home Exercise

#constant functions
#f(x) = d
a <- function(x){
  #suppose d=2
  fx <??? 2
  return(fx)
}
plot(input <- 1:10,sapply(input,a), type="l", xlab="x", ylab="f(x)")



#linear functions
#f(x) = ax+b
b <- function(x){
  #suppose a=3, b =2
  fx <??? 2*x+4
  return(fx)
}
plot(input <- 1:10,sapply(input,b), type="l", xlab="x", ylab="f(x)")



#quadratic functions
#f(x)= jx^2+kx+l
c<- function (x){
  #j=3 , k=4, l=5
  result <- 3*x^2 + 4*x + 5
  return (result)
}
input <- -10:10
plot(input,sapply(input, c), type = "l", xlab="x", ylab = "f(x)")



#polinomial functions
#2^3-4x^2+5
d <- function (x){
  result <- 2*x^3-4*x^2+5
  return (result)
}
input <- seq(5,3)
plot(input, sapply (input, f), type ="l", xlab ="x", ylab="f(x)")



#rational functions
e <- function (x){
  result <- 1/(x-3)
  return (result)
}
input <- seq (3,10,1)
plot(input, sapply (input, e), type ="l", xlab ="x", ylab = "f(x)")