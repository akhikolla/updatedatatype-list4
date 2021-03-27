testlist <- list(m = c(-674821634L, -16154371L, -33686021L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)