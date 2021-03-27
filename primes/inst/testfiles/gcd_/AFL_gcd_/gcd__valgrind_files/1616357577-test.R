testlist <- list(m = 2105376092L, n = 2105376125L)
result <- do.call(primes:::gcd_,testlist)
str(result)