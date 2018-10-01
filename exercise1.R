#Exercise 1


#1.1
f2 <- function(x){
  result <- sqrt(x)
  return(result)
}


#1.1
f3 <- function(x){
  result <- x^3 + x^2 - 6
  return(result)
}


#1.2
g1 <- function(a,b){
  result <- a*b*(b-a)
  return(result)
}


#1.3
h1 <- function(m,n){
  result <- (sqrt(m)/n)+m-2*n
  return(result)
}


#2.1
f4 <- function(a,b){
  result <- (a+b)%*%a%*%b
  return(result)
}

c <- matrix(c(1:4),2,2,TRUE)
d <- matrix(c(5:8),2,2,TRUE)
f4(c,d)


#2.2
f4 <- function(c,d){
  result <- det(c)*d-c%*%d
  return(result)
}

c <- matrix(c(1:4),2,2,TRUE)
d <- matrix(c(5:8),2,2,TRUE)
f4(c,d)


#2.3
f4 <- function(c){
  result <- solve(c)%*%c-2*c
  return(result)
}

c <- matrix(c(1:4),2,2,TRUE)
f4(c)