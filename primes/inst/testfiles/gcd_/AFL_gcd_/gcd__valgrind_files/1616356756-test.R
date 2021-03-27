testlist <- list(m = -1148087919L, n = -1876323951L)
result <- do.call(primes:::gcd_,testlist)
str(result)