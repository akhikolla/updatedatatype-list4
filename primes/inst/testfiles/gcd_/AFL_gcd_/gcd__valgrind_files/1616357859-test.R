testlist <- list(m = 2097152000L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)