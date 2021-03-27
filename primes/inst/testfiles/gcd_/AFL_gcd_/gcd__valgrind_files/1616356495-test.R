testlist <- list(m = -1507312L, n = -232931907L)
result <- do.call(primes:::gcd_,testlist)
str(result)