testlist <- list(m = -10289140L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)