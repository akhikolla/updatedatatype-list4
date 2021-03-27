testlist <- list(m = -859045888L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)