testlist <- list(m = c(0L, 0L, 235L, 0L, 452985087L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)