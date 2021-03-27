testlist <- list(m = 403376673L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)