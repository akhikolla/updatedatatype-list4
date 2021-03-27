testlist <- list(m = -671874945L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)