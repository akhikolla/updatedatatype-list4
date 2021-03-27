testlist <- list(m = 469762048L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)