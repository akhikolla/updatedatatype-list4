testlist <- list(m = -14680064L, n = 1973790L)
result <- do.call(primes:::gcd_,testlist)
str(result)