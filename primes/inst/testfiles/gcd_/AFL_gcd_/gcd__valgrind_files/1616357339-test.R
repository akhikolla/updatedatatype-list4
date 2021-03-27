testlist <- list(m = 16776960L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)