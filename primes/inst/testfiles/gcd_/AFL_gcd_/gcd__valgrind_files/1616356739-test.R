testlist <- list(m = -1728053248L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)