testlist <- list(m = integer(0), n = c(601253144L, 279450779L, 1781783492L,  380666030L, -1901224459L, 728847353L, -1550858707L, -1562491204L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)