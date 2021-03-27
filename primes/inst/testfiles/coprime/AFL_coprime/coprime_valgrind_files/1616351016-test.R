testlist <- list(m = c(1717986854L, 1717986918L, 1717986918L, 1717986918L,  1717986938L, 1717986918L, 1717986918L, 1717986918L, 1716086490L,  1717960704L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)