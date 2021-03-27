testlist <- list(m = 1610612736L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)