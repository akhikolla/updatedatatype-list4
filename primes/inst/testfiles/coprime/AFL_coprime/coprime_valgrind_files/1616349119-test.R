testlist <- list(m = c(8168473L, -2034483309L, 171114521L, 16396L, 50401024L,  16777216L, 8168473L, -2034483309L, 171114497L, 28178L, 1363590162L,  1363590144L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), n = integer(0))
result <- do.call(primes::coprime,testlist)
str(result)