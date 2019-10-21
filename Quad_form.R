#Problem 3-10/12/2018

library(mvtnorm)
library(emulator)
# Function quad.form(M,x) evaluates (x^T(Transpose(T) of x)*M*x)in an efficient manner

quad_form <- function(x,M){
  stopifnot(nrow(M) == ncol(M) && class(x)=="numeric" && length(x) == nrow(M))
    return(quad.form(M,x))
}
