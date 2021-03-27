testlist <- list(m = 724249344L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)