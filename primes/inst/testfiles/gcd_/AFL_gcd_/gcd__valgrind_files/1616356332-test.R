testlist <- list(m = 2130968565L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)