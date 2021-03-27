testlist <- list(m = 14876416L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)