testlist <- list(m = 2138535715L, n = 704643072L)
result <- do.call(primes:::gcd_,testlist)
str(result)