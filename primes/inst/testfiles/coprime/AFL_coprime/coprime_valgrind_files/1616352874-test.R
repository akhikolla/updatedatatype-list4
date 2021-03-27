testlist <- list(m = integer(0), n = c(682962941L, 540657921L, 7829376L,  119L, 2004318071L))
result <- do.call(primes::coprime,testlist)
str(result)