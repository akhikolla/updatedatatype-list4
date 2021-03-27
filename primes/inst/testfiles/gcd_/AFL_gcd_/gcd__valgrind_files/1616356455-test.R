testlist <- list(m = -170560051L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)