testlist <- list(m = 1953789044L, n = 1484026996L)
result <- do.call(primes:::gcd_,testlist)
str(result)