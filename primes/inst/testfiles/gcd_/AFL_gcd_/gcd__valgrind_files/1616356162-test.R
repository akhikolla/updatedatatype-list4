testlist <- list(m = 10552064L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)