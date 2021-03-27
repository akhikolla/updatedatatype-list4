testlist <- list(m = -1L, n = -1L)
result <- do.call(primes:::gcd_,testlist)
str(result)