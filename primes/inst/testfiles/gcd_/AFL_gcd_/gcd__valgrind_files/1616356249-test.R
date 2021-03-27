testlist <- list(m = 922746880L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)