testlist <- list(m = c(1815041040L, -1834839552L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)