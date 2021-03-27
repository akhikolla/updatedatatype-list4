testlist <- list(m = c(25771L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)