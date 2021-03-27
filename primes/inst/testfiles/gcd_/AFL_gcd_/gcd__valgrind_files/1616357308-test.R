testlist <- list(m = 1264879721L, n = 1768511744L)
result <- do.call(primes:::gcd_,testlist)
str(result)