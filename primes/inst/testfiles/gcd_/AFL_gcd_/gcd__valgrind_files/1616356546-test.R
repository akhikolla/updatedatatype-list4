testlist <- list(m = -284884992L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)