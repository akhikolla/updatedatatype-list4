testlist <- list(m = c(8165657L, 2127314835L, 171177770L, -1479879408L, 553000960L,  -286331154L, -286331154L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)