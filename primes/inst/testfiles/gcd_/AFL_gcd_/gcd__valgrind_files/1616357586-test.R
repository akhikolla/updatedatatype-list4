testlist <- list(m = -151649790L, n = 33744896L)
result <- do.call(primes:::gcd_,testlist)
str(result)