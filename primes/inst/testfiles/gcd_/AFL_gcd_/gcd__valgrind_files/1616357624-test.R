testlist <- list(m = 1000L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)