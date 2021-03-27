testlist <- list(m = 1734829927L, n = 1734829930L)
result <- do.call(primes:::gcd_,testlist)
str(result)