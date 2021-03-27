testlist <- list(m = 2046851807L, n = 2054847098L)
result <- do.call(primes:::gcd_,testlist)
str(result)