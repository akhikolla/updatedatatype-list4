testlist <- list(m = -401795316L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)