#Exercise1 (17523150)
#__________________________________________________________________________________________

#Limit
#=======

#No.1
f <- function(x){
    result <- (1-cos(x))/x
    return(result)
  }
x <- Sym("x")
Limit(f(x),x,0)

#No.2
g <- function(x){
  result <- ((2*(-3+x)^2)-18)/(x)
  return(result)
}
x <- Sym("x")
Limit(g(x),x,0)

#No.3
h <- function(x){
  result <- (x - sqrt(3*x+4))/(4-x)
  return(result)
}
x <- Sym("x")
Limit(h(x),x,4)

#------------------------------------------------------------------------------------------

#Differentiation
#================

#1
no1 <- function(x){
  result <- sqrt(x)*(x+1)
  return(result)
}
x <- Sym("x")
Simplify(deriv(sqrt(x)*(x+1)))
no1(4)

#2
no2 <- function(x){
  return((2*x^2-3)/sqrt(x))
}
x <- Sym("x")
Simplify(deriv((2*x^2-3)/sqrt(x)))
no2(4)

#3
no3 <- function(x){
  return((x-1)/(x+1))
}
x <- Sym("x")
Simplify(deriv((x-1)/(x+1)))
no3(4)

#-------------------------------------------------------------------------------------------
  
#Integration
#============

#No.1
c <- function(x){
  return (2*x^3)
}
integrate(c, lower = 0, upper = 3)
library(Ryacas)
x <- Sym("x")
Integrate(2*x^3,x)

#No.2
d <- function(x){
  return (1-5*x^4)
}
integrate(d, lower = -1, upper = 2)
library(Ryacas)
x <- Sym("x")
Integrate(1-5*x^4,x)

#No.3
d <- function(x){
  return (x^4-3*x^2+5)
}
integrate(d, lower = -2, upper = 2)
library(Ryacas)
x <- Sym("x")
Integrate(x^4-3*x^2+5,x)

#No.4
d <- function(x){
  return (x^2+1/2*sqrt(x))
}
integrate(d, lower = 1, upper = 4)
library(Ryacas)
x <- Sym("x")
Integrate(x^2+1/2*sqrt(x),x)

#No.5
d <- function(x){
  return (x*(2-3*x)^2)
}
integrate(d, lower = 0, upper = 2)
library(Ryacas)
x <- Sym("x")
Integrate(x*(2-3*x)^2,x)