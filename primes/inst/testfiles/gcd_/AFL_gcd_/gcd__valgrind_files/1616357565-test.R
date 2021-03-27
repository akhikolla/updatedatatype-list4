testlist <- list(m = 37749248L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)