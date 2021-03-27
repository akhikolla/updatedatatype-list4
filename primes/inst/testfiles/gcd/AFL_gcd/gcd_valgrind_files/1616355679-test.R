testlist <- list(m = c(8168473L, 2127314835L, 172287948L, -33613882L, -725741056L,  65562L, 415342069L, 695271424L, 16834118L, -1140850688L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::gcd,testlist)
str(result)