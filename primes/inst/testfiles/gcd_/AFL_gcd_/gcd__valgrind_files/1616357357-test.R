testlist <- list(m = 2052131840L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)