testlist <- list(m = -1852730991L, n = -1852730991L)
result <- do.call(primes:::gcd_,testlist)
str(result)