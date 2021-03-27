testlist <- list(m = 2047868928L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)