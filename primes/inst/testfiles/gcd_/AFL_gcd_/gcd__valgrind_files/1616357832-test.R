testlist <- list(m = 0L, n = 32512L)
result <- do.call(primes:::gcd_,testlist)
str(result)