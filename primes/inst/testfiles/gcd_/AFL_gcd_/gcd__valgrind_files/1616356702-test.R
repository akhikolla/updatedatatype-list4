testlist <- list(m = 251658240L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)