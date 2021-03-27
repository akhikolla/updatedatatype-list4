testlist <- list(m = 185597960L, n = 134744064L)
result <- do.call(primes:::gcd_,testlist)
str(result)