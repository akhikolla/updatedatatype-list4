testlist <- list(m = -1397555200L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)