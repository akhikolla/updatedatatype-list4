testlist <- list(m = 2046856075L, n = -1953789045L)
result <- do.call(primes:::gcd_,testlist)
str(result)