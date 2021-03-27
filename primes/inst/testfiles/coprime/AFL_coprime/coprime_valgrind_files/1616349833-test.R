testlist <- list(m = c(-15347439L, -9671572L, 1824124654L, 2147483500L, 1819064814L,  -286392320L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)