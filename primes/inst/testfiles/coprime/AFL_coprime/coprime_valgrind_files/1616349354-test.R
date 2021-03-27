testlist <- list(m = c(0L, 0L, 0L, 0L, 196L, 247030784L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)