testlist <- list(m = -1246382667L, n = -674347008L)
result <- do.call(primes:::gcd_,testlist)
str(result)