testlist <- list(m = 2062873844L, n = -185273100L)
result <- do.call(primes:::gcd_,testlist)
str(result)