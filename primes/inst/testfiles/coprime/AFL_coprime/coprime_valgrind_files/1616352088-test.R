testlist <- list(m = integer(0), n = c(-1562491204L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)