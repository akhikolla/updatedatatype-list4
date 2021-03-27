testlist <- list(m = c(-1347440721L, NA, -1347440721L, -1347440721L), n = c(-1347440721L,  -1347440721L, -1347440721L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)