testlist <- list(m = 1953789044L, n = 1953789044L)
result <- do.call(primes:::gcd_,testlist)
str(result)