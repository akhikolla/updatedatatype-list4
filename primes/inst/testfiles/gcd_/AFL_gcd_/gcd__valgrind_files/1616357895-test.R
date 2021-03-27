testlist <- list(m = 1744830464L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)