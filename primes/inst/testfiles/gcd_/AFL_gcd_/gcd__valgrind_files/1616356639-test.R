testlist <- list(m = -1820721152L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)