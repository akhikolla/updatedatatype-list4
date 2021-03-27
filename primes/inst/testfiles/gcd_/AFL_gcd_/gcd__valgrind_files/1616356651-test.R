testlist <- list(m = -1929379840L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)