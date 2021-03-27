testlist <- list(m = 185499873L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)