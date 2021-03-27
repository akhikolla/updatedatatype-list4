testlist <- list(m = c(-496245780L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)