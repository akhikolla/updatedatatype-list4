testlist <- list(m = 63488L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)