testlist <- list(m = c(-1802201964L, -1802201964L, -1802190236L, -1802201964L,  -1027424000L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L),      n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)