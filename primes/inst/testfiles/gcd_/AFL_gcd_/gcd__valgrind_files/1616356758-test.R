testlist <- list(m = 185525003L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)