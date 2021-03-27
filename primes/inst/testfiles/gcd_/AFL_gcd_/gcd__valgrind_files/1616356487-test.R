testlist <- list(m = 1224736768L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)