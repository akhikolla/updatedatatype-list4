testlist <- list(m = 2055243904L, n = 1677737984L)
result <- do.call(primes:::gcd_,testlist)
str(result)