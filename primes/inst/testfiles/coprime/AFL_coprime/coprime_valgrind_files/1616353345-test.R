testlist <- list(m = 722144127L, n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)