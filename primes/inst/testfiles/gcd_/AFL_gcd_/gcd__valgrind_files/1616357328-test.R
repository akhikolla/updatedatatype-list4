testlist <- list(m = 2046820362L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)