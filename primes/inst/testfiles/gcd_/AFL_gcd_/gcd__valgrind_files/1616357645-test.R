testlist <- list(m = 1077952512L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)