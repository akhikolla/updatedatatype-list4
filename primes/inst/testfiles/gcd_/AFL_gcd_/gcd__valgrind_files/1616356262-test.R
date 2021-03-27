testlist <- list(m = -117440512L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)