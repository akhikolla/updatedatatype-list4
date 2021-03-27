testlist <- list(m = c(7213649L, -1264823884L, -1562476544L, 437825926L,  271049968L, -134217628L, 7213649L, -1264823884L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)