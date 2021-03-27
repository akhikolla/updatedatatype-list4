testlist <- list(m = 32685L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)