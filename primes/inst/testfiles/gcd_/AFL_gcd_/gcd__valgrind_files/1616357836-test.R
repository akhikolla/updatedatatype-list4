testlist <- list(m = -8451565L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)