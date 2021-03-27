testlist <- list(m = -1761505024L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)