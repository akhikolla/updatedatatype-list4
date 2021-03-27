testlist <- list(m = 1392508928L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)