testlist <- list(m = c(-993737532L, 1074003968L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)