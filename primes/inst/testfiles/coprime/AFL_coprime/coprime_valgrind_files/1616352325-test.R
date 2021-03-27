testlist <- list(m = 0L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)