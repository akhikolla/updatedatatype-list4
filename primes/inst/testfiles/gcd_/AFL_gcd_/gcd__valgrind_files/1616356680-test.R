testlist <- list(m = -1040187392L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)