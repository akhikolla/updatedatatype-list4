testlist <- list(m = -2140930048L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)