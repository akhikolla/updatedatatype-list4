testlist <- list(m = -286744064L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)