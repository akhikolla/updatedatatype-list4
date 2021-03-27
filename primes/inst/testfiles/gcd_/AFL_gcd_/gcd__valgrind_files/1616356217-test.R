testlist <- list(m = 1811939328L, n = 0L)
result <- do.call(primes:::gcd_,testlist)
str(result)