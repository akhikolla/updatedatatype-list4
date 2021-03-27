testlist <- list(m = -1482184831L, n = -1482184793L)
result <- do.call(primes:::gcd_,testlist)
str(result)