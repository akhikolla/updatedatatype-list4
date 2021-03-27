testlist <- list(m = 61440L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)