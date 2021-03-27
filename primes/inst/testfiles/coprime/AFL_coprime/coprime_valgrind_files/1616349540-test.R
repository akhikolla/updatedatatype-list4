testlist <- list(m = 10185271L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)