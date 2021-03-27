testlist <- list(m = c(50401024L, -863608565L, -453977424L, 1846694324L,  -1562491204L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)