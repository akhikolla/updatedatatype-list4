testlist <- list(m = -84017158L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)