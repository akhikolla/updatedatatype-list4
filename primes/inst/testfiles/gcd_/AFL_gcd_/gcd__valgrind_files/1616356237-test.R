testlist <- list(m = 536903680L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)