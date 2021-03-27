testlist <- list(m = 0L, n = -686681582L)
result <- do.call(primes:::gcd_,testlist)
str(result)