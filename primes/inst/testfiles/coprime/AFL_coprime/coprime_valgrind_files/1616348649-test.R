testlist <- list(m = c(-619151361L, NA, -65537L, -64000L, 1468006399L, -60927L,  50331479L, 14867580L, 115795686L, NA, 2080827110L, -353966362L,  -420485402L, -129L, -1174405121L, -16318465L), n = c(0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::coprime,testlist)
str(result)