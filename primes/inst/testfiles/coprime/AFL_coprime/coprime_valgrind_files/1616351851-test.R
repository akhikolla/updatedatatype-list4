testlist <- list(m = c(-2140871932L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)