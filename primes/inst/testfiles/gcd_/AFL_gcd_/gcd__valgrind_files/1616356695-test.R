testlist <- list(m = 403638796L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)