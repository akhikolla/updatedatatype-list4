testlist <- list(m = -1869574000L, n = -1869574000L)
result <- do.call(primes:::gcd_,testlist)
str(result)