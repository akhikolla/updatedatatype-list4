testlist <- list(m = c(-1026766142L, -8454144L, -1040181014L, 16779264L,  270532608L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)