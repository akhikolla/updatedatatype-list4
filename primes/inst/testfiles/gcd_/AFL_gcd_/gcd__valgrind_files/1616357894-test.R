testlist <- list(m = 1689325307L, n = 34210560L)
result <- do.call(primes:::gcd_,testlist)
str(result)