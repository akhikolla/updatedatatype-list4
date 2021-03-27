testlist <- list(m = c(2123534994L, 2123534994L, -1835860097L, -14680000L,  110L, 307344546L), n = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::coprime,testlist)
str(result)