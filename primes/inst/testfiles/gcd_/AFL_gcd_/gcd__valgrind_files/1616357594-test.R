testlist <- list(m = -1903296512L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)