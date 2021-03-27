testlist <- list(m = 1041107982L, n = 201326592L)
result <- do.call(primes:::gcd_,testlist)
str(result)