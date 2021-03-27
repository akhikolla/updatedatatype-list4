testlist <- list(m = 1325400064L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)