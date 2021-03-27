testlist <- list(m = 1002837012L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)