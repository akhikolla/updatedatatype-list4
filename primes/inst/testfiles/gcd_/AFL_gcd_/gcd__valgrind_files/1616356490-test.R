testlist <- list(m = -84215046L, n = -84215046L)
result <- do.call(primes:::gcd_,testlist)
str(result)