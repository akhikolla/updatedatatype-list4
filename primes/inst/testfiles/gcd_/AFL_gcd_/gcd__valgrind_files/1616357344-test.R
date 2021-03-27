testlist <- list(m = 127L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)