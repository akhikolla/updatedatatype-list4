testlist <- list(m = 1930299975L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)