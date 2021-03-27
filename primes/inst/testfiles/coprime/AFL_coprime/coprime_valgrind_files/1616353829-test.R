testlist <- list(m = c(50401024L, -1541859120L, -117551492L, -734789598L,  -1152391400L, 6612940L, -687832926L, -565789696L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)