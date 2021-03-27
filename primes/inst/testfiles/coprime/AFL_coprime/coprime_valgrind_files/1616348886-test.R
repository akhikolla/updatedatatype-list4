testlist <- list(m = c(-11554L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)