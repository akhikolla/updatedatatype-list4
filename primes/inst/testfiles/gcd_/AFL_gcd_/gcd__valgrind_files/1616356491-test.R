testlist <- list(m = 1811478776L, n = -117901064L)
result <- do.call(primes:::gcd_,testlist)
str(result)