#Exercise 2


a <- function(x){
  result <- sin(x)
  return(result)
}
plot(input <- -1:10,sapply(input,a), type="l", xlab = "x", ylab = "f(x)")



b <- function(x){
  result <- log(x)
  return(x)
}
plot(input <- 1:10,sapply(input,b),type="l", xlab = "x", ylab = "f(x)")


c <- function(x){
  result <- sqrt(x)-2
  return(result)
}
plot(input <- 1:10,sapply(input,c),type="l", xlab = "x", ylab = "f(x)")


d <- function(x){
  result <- (sqrt(x-2))
  return(result)
}
plot(input <- 5:10,sapply(input,d),type="l", xlab = "x", ylab = "f(x)")
