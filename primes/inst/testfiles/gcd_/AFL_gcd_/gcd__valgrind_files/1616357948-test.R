testlist <- list(m = -252645136L, n = -252645136L)
result <- do.call(primes:::gcd_,testlist)
str(result)